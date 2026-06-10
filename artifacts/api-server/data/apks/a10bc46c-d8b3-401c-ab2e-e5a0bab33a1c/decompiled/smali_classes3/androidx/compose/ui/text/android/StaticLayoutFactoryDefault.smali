.class final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

.field private static isInitialized:Z

.field private static staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 19

    .line 1
    const-string v0, "unable to call constructor"

    .line 2
    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;->access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getMaxLines()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    aput-object v4, v3, v18

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    aput-object v5, v3, v4

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    aput-object v6, v3, v4

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    aput-object v7, v3, v4

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    aput-object v8, v3, v4

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    aput-object v9, v3, v4

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    aput-object v10, v3, v4

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    aput-object v11, v3, v4

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    aput-object v12, v3, v4

    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    aput-object v13, v3, v4

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    aput-object v14, v3, v4

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    aput-object v15, v3, v4

    .line 143
    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    aput-object v16, v3, v4

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    const/16 v17, 0x0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_1
    const/16 v17, 0x0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_2
    const/16 v17, 0x0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_3
    :goto_0
    sput-object v17, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_4
    :goto_1
    sput-object v17, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_5
    :goto_2
    sput-object v17, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_0
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_3
    move-object/from16 v3, v17

    .line 186
    .line 187
    :goto_4
    if-eqz v3, :cond_1

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_1
    new-instance v4, Landroid/text/StaticLayout;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 237
    .line 238
    .line 239
    return-object v4
.end method

.method public isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
