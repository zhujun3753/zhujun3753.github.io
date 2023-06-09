from moviepy.editor import VideoFileClip, concatenate_videoclips

video_1 = VideoFileClip("pc.mp4").subclip(0,4)
video_2 = VideoFileClip("plane.mp4").subclip(0,4)

final_video= concatenate_videoclips([video_1, video_2])

final_video.write_videofile("3.mp4")
final_video.write_gif("3.gif")
