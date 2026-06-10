.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

.field private static final DropExceptionHandler:Lc8/a0;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private asyncLoadScope:Lc8/c0;

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    .line 21
    .line 22
    sget-object v1, Lc8/z;->a:Lc8/z;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lc8/z;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lc8/a0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lg7/h;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lg7/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lc8/a0;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()Lc8/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lc8/i1;

    .line 27
    .line 28
    new-instance v0, Lc8/z1;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lc8/k1;-><init>(Lc8/i1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lc8/c0;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lg7/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 45
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 46
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lg7/h;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/TypefaceRequest;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload$lambda$3$0(Landroidx/compose/ui/text/font/TypefaceRequest;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lc8/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lc8/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final preload$lambda$3$0(Landroidx/compose/ui/text/font/TypefaceRequest;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lg7/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    instance-of v1, v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 8
    .line 9
    sget-object v9, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v9

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 50
    .line 51
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v12, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 56
    .line 57
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v11, v12}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v12, Lc7/j;

    .line 80
    .line 81
    invoke-direct {v12, v11, v7}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v1, v4}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v6, v5

    .line 113
    :goto_1
    if-ge v6, v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v12, v7

    .line 120
    check-cast v12, Lc7/j;

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move v14, v5

    .line 144
    :goto_2
    if-ge v14, v13, :cond_6

    .line 145
    .line 146
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lc7/j;

    .line 151
    .line 152
    iget-object v3, v1, Lc7/j;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    .line 156
    iget-object v1, v1, Lc7/j;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 165
    .line 166
    invoke-virtual {v1, v10, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v8}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 187
    .line 188
    new-instance v3, Landroidx/compose/ui/text/font/a;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v1, v2, v8, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;)Lc7/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lc7/j;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-static {v1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v1, v12, v0, v8, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lg7/c;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    invoke-static {v1, v2}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 229
    .line 230
    if-ne v1, v2, :cond_7

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    return-object v9
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;)Lc7/j;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object v0, p4, Lc7/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p4, Lc7/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, v4, p2, p3, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v7, p3

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lq7/c;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lc8/c0;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 71
    .line 72
    invoke-direct {p2, v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lg7/c;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    sget-object p4, Lc8/d0;->m:Lc8/d0;

    .line 77
    .line 78
    invoke-static {p1, v1, p4, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
