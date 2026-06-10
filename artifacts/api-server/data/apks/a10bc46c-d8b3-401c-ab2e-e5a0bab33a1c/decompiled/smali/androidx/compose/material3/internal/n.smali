.class public final synthetic Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/compose/material3/internal/n;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/n;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/n;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/n;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;Lq7/a;Lq7/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/material3/internal/n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/internal/n;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/internal/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/internal/n;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/internal/n;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/internal/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/internal/n;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lq7/c;

    .line 17
    .line 18
    check-cast v4, Lq7/a;

    .line 19
    .line 20
    check-cast v3, Lq7/c;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-ge v0, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast v4, Ll4/c;

    .line 42
    .line 43
    check-cast v5, Lj4/b;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Li4/a;

    .line 48
    .line 49
    iget-object v6, v4, Ll4/c;->a:Ll4/f;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v6, Ll4/f;->m:Landroidx/compose/foundation/contextmenu/e;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Ll4/f;->o:Lh4/h;

    .line 80
    .line 81
    const-string v4, "YouTubePlayerBridge"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Ll4/f;->b:Lh4/j;

    .line 87
    .line 88
    const-string v4, "YouTubePlayerCallbacks"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v4, 0x7f130000

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v7, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    const-string v8, "utf-8"

    .line 111
    .line 112
    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lz1/b;->E(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "\n"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0x3e

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v9 .. v14}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    const-string v4, "\'"

    .line 139
    .line 140
    const/16 v7, 0x27

    .line 141
    .line 142
    invoke-static {v4, v3, v7}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v3, "undefined"

    .line 148
    .line 149
    :goto_0
    const-string v4, "<<injectedVideoId>>"

    .line 150
    .line 151
    invoke-static {v0, v4, v3, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "<<injectedPlayerVars>>"

    .line 156
    .line 157
    invoke-virtual {v5}, Lj4/b;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v3, v4, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v0, v5, Lj4/b;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v2, "origin"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v10, "utf-8"

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const-string v9, "text/html"

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ll4/e;

    .line 185
    .line 186
    invoke-direct {v0, v6}, Ll4/e;-><init>(Ll4/f;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v1, v0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string v1, "Can\'t parse HTML file."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {v4, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_1
    check-cast v4, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 211
    .line 212
    check-cast v5, Ljava/util/UUID;

    .line 213
    .line 214
    check-cast v3, Landroidx/work/ForegroundInfo;

    .line 215
    .line 216
    check-cast v2, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v4, v5, v3, v2}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 224
    .line 225
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 226
    .line 227
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 228
    .line 229
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 230
    .line 231
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->f(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_3
    check-cast v4, Lq7/a;

    .line 237
    .line 238
    check-cast v5, Landroidx/compose/material3/TooltipState;

    .line 239
    .line 240
    check-cast v3, Lc8/c0;

    .line 241
    .line 242
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 243
    .line 244
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/material3/internal/BasicTooltipKt;->a(Lq7/a;Landroidx/compose/material3/TooltipState;Lc8/c0;Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
