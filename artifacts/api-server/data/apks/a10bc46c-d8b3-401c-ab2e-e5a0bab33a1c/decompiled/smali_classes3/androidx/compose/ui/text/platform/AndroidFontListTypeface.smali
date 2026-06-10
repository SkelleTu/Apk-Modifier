.class public final Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

.field private final loadedTypefaces:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;",
            "Landroidx/compose/ui/text/font/FontMatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v1, p4

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p3, :cond_4

    .line 60
    .line 61
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v3, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lc7/j;

    .line 85
    .line 86
    iget-object v5, v4, Lc7/j;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 89
    .line 90
    iget-object v4, v4, Lc7/j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/text/font/FontStyle;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v6, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 99
    .line 100
    invoke-virtual {v6, v0, v5, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 109
    .line 110
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p4}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    new-instance p4, Landroidx/collection/MutableScatterSet;

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p4, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-object v3, p3

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v4, v2

    .line 148
    :goto_2
    if-ge v4, v3, :cond_5

    .line 149
    .line 150
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 156
    .line 157
    invoke-virtual {p4, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    :cond_5
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v0, v1

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    const-string p3, "Could not match font"

    .line 181
    .line 182
    invoke-static {p3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    :goto_4
    if-ge v2, p4, :cond_8

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    .line 200
    .line 201
    :try_start_0
    sget-object v3, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    .line 202
    .line 203
    invoke-virtual {v3, p2, v1}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p3, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "Cannot create Typeface from "

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 232
    .line 233
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 234
    .line 235
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 236
    sget-object p4, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 237
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V

    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    .line 21
    if-ltz v6, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    aget-wide v9, v4, v8

    .line 26
    .line 27
    not-long v11, v9

    .line 28
    const/4 v13, 0x7

    .line 29
    shl-long/2addr v11, v13

    .line 30
    and-long/2addr v11, v9

    .line 31
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    cmp-long v11, v11, v13

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    sub-int v11, v8, v6

    .line 42
    .line 43
    not-int v11, v11

    .line 44
    ushr-int/lit8 v11, v11, 0x1f

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v11, v11, 0x8

    .line 49
    .line 50
    move v13, v7

    .line 51
    :goto_1
    if-ge v13, v11, :cond_1

    .line 52
    .line 53
    const-wide/16 v14, 0xff

    .line 54
    .line 55
    and-long/2addr v14, v9

    .line 56
    const-wide/16 v16, 0x80

    .line 57
    .line 58
    cmp-long v14, v14, v16

    .line 59
    .line 60
    if-gez v14, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v14, v8, 0x3

    .line 63
    .line 64
    add-int/2addr v14, v13

    .line 65
    aget-object v14, v5, v14

    .line 66
    .line 67
    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .line 68
    .line 69
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v9, v12

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v11, v12, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v8, v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/Typeface;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move/from16 v5, p3

    .line 108
    .line 109
    invoke-static {v5, v4, v3, v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/graphics/Typeface;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    const-string v1, "Could not load typeface"

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lb/d;->b()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    return-object v1

    .line 129
    :cond_5
    const-string v1, "Could not load font"

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lb/d;->b()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return-object v1
.end method
