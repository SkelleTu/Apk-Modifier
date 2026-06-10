.class Landroidx/leanback/media/MediaControllerAdapter$2;
.super Landroid/support/v4/media/session/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaControllerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaControllerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 34
    .line 35
    iput-boolean v3, v0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 38
    .line 39
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:I

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v4, 0x2

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v4, 0x3

    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 117
    .line 118
    iput-boolean v3, p1, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/4 v2, 0x7

    .line 142
    if-ne v0, v2, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v2, v1, p1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const/4 p1, 0x4

    .line 175
    if-ne v0, p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const/4 p1, 0x5

    .line 201
    if-ne v0, p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$2;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_0
    return-void
.end method
