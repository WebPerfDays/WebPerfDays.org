<?php
$sendto   = "info@measureworks.nl, ivanbeek@measureworks.nl";
$usermail = $_POST['email'];
$content  = nl2br($_POST['msg']);

$subject  = "New Twinkle URL";
$headers  = "From: " . strip_tags($usermail) . "\r\n";
$headers .= "Reply-To: ". strip_tags($usermail) . "\r\n";
$headers .= "MIME-Version: 1.0\r\n";
$headers .= "Content-Type: text/html;charset=utf-8 \r\n";

$msg  = "<html><body style='font-family:Arial,sans-serif;'>";
$msg .= "<h2 style='font-weight:bold;border-bottom:1px dotted #ccc;'>New Twinkle URL</h2>\r\n";
$msg .= "<p><strong>Sent by:</strong> ".$usermail."</p>\r\n";
$msg .= "<p><strong>Message:</strong> ".$content."</p>\r\n";
$msg .= "</body></html>";


if(@mail($sendto, $subject, $msg, $headers)) {
	echo "true";
} else {
	echo "false";
}

?>