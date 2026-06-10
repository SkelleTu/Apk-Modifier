.class public Lm4/i;
.super Lm4/g0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lg9/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lg9/d;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "android.resource"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "content"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lg9/d;I)Lm4/f0;
    .locals 12

    .line 1
    iget p2, p0, Lm4/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm4/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p2, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget p2, p1, Lg9/d;->b:I

    .line 12
    .line 13
    iget-object v2, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "No package provided: "

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-string p1, "Unable to obtain resources for package: "

    .line 41
    .line 42
    invoke-static {v2, p1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static {v2, v4}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    iget v0, p1, Lg9/d;->b:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    const-string p1, "Last path segment is not a resource ID: "

    .line 101
    .line 102
    invoke-static {v2, p1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string p1, "More than two path segments: "

    .line 130
    .line 131
    invoke-static {v2, p1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string p1, "No path segments: "

    .line 136
    .line 137
    invoke-static {v2, p1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v2, v4}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    new-instance v2, Lm4/f0;

    .line 146
    .line 147
    invoke-static {p1}, Lm4/g0;->c(Lg9/d;)Landroid/graphics/BitmapFactory$Options;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    iget-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-static {p2, v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    iget v6, p1, Lg9/d;->c:I

    .line 161
    .line 162
    iget v7, p1, Lg9/d;->d:I

    .line 163
    .line 164
    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    .line 166
    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 167
    .line 168
    move-object v11, p1

    .line 169
    invoke-static/range {v6 .. v11}, Lm4/g0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lg9/d;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {p2, v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-direct {v2, p1, v3, v1, v5}, Lm4/f0;-><init>(Landroid/graphics/Bitmap;Lk9/g0;II)V

    .line 179
    .line 180
    .line 181
    move-object v3, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const-string p1, "bitmap == null"

    .line 184
    .line 185
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v3

    .line 189
    :pswitch_0
    move-object v11, p1

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, v11, Lg9/d;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ln2/t1;->O(Ljava/io/InputStream;)Lk9/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lm4/f0;

    .line 207
    .line 208
    invoke-direct {p2, p1, v1}, Lm4/f0;-><init>(Lk9/g0;I)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
