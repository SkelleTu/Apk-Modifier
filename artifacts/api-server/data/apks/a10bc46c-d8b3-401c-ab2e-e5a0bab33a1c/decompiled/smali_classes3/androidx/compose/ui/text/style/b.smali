.class public abstract synthetic Landroidx/compose/ui/text/style/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getValue()Landroidx/compose/ui/graphics/ShaderBrush;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Landroidx/compose/ui/text/style/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/text/style/a;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->access$takeOrElse(FLq7/a;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/a;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/style/a;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lq7/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
