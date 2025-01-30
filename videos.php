<?php 
header('Content-Type: application/json');
$db = mysqli_connect("localhost", "root", "", "videos");
$query = 'SELECT * FROM videos';
$res = mysqli_query($db, $query);

$videos = array();
while ($row = mysqli_fetch_assoc($res)) {
  $video = array(
    "url" => $row['URL'],
    "classe" => $row['classe'],
  );
  $videos[] = $video;
}

echo json_encode($videos); 
?>
