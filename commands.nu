
def --wrapped rip [url: string, ...args] {
    ^yt-dlp.exe $url -f "ba[ext=wav]/ba[acodec^=mp4a]/ba[ext=aac]/ba[acodec=mp3]" ...$args;
}