.class public final synthetic Lo4/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/j4;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo4/j4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/f4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/f4;->b:Lo4/j4;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/f4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo4/f4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/f4;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/f4;->b:Lo4/j4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 14
    .line 15
    const-string p1, "GenerateQueueWorker"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "downloadApkWorker"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lo4/j4;->R:Z

    .line 33
    .line 34
    invoke-static {v1, p1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroidx/work/Data$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "downloadAnyway"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "packagename"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 80
    .line 81
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const p1, 0x7f140183

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 106
    .line 107
    invoke-static {}, Ln4/e;->s()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v2, "android.intent.action.SEND"

    .line 116
    .line 117
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lu4/a;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lu4/a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v3, v2, Ljava/io/File;

    .line 130
    .line 131
    const v4, 0x7f1401ee

    .line 132
    .line 133
    .line 134
    const-string v5, "android.intent.extra.STREAM"

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    check-cast v2, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v0, "application/vnd.android.package-archive"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ".provider"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    instance-of v0, v2, Landroidx/documentfile/provider/DocumentFile;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
