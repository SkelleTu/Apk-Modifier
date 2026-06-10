.class final Landroidx/compose/foundation/text/TextFieldSize;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;

.field private final dirty$delegate:Landroidx/compose/runtime/MutableState;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private minSize:J

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->dirty$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YEO4UFw(Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 31
    .line 32
    return-void
.end method

.method private final getDirty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->dirty$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final setDirty(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->dirty$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldSize;->update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final cachedMinSizeOrComputeMinSize-YEO4UFw(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldSize;->updateTypeface(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->getDirty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YEO4UFw(Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldSize;->setDirty(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final computeMinSize-YEO4UFw(Landroidx/compose/ui/text/font/FontFamily$Resolver;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeface()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setResolvedStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/text/TextFieldSize;->updateTypeface(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldSize;->setDirty(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final updateTypeface(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldSize;->setDirty(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
