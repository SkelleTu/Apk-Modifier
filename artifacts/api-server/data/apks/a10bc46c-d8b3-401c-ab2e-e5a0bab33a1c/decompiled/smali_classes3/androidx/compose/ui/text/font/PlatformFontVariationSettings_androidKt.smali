.class public final Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final coerceInWeight(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ls7/a;->o(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getFontWeightAdjustment(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/graphics/f;->a(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/f;->a(Landroid/content/res/Configuration;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static final toAndroidArray(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v1, p2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/text/font/c;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/c;->b(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v2, v0

    .line 66
    :goto_1
    const-string v3, "wght"

    .line 67
    .line 68
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    :goto_2
    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 113
    .line 114
    :goto_3
    if-ge v0, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v0, v4, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/text/font/c;->c()V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x43c80000    # 400.0f

    .line 130
    .line 131
    int-to-float v5, p2

    .line 132
    add-float/2addr v5, v4

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Landroidx/compose/ui/text/font/c;->a(F)Landroid/graphics/fonts/FontVariationAxis;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/text/font/c;->c()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 174
    .line 175
    invoke-interface {v4, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v5, p2

    .line 180
    add-float/2addr v4, v5

    .line 181
    invoke-static {v4}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Landroidx/compose/ui/text/font/c;->a(F)Landroid/graphics/fonts/FontVariationAxis;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/font/c;->c()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 202
    .line 203
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 216
    .line 217
    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v4, v5}, Landroidx/compose/ui/text/font/c;->b(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_4
    aput-object v4, v2, v0

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    return-object v2
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Landroidx/compose/foundation/contextmenu/e;

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-direct {v6, p1, p0}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/c;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move v3, v2

    .line 42
    :goto_0
    const-string v5, ","

    .line 43
    .line 44
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "wght"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v7, p2

    .line 69
    add-float/2addr v3, v7

    .line 70
    invoke-static {v3}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v9, v7

    .line 81
    move v7, v3

    .line 82
    move v3, v9

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x27

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "\' "

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move v3, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez v3, :cond_5

    .line 126
    .line 127
    const/high16 p1, 0x43c80000    # 400.0f

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    add-float/2addr p2, p1

    .line 131
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, "\'wght\' "

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_5
    return-object v4
.end method

.method private static final toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\' "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
