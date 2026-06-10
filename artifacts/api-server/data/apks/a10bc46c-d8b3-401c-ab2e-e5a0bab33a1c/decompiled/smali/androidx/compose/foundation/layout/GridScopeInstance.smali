.class public final Landroidx/compose/foundation/layout/GridScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/GridScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridScopeInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/GridScopeInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/GridScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-gt v1, p2, :cond_0

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "row must be between -1000 and 1000"

    .line 13
    .line 14
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-gt v1, p3, :cond_2

    .line 22
    .line 23
    if-ge p3, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p1, "column must be between -1000 and 1000"

    .line 27
    .line 28
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    if-lez p4, :cond_5

    .line 34
    .line 35
    if-lez p5, :cond_4

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/layout/GridItemElement;

    .line 38
    .line 39
    move v1, p2

    .line 40
    move v2, p3

    .line 41
    move v3, p4

    .line 42
    move v4, p5

    .line 43
    move-object v5, p6

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/GridItemElement;-><init>(IIIILandroidx/compose/ui/Alignment;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    const-string p1, "columnSpan must be > 0"

    .line 53
    .line 54
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_5
    const-string p1, "rowSpan must be > 0"

    .line 60
    .line 61
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public gridItem(Landroidx/compose/ui/Modifier;Lw7/f;Lw7/f;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 66
    invoke-virtual {p2}, Lw7/f;->isEmpty()Z

    move-result v0

    const-string v1, ") cannot be empty"

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p3}, Lw7/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget v4, p2, Lw7/d;->a:I

    .line 69
    iget p2, p2, Lw7/d;->b:I

    sub-int/2addr p2, v4

    add-int/lit8 v6, p2, 0x1

    .line 70
    iget v5, p3, Lw7/d;->a:I

    .line 71
    iget p2, p3, Lw7/d;->b:I

    sub-int/2addr p2, v5

    add-int/lit8 v7, p2, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v8, p4

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/GridScopeInstance;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    const-string p1, "Column range ("

    invoke-static {p3, p1, v1}, Landroidx/core/view/inputmethod/a;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_1
    const-string p1, "Row range ("

    invoke-static {p2, p1, v1}, Landroidx/core/view/inputmethod/a;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
