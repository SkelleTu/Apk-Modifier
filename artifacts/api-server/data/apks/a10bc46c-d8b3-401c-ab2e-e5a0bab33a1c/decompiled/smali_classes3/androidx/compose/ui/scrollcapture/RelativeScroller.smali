.class final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private scrollAmount:F

.field private final scrollBy:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final viewportSize:I


# direct methods
.method public constructor <init>(ILq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lq7/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$scrollBy(Landroidx/compose/ui/scrollcapture/RelativeScroller;FLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final scrollBy(FLg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lq7/e;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 73
    .line 74
    add-float/2addr p2, p1

    .line 75
    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 76
    .line 77
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final getScrollAmount()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public final mapOffsetToViewport(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 2
    .line 3
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ls7/a;->p(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 3
    .line 4
    return-void
.end method

.method public final scrollRangeToCenter(IILg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    iget v3, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    int-to-float v2, v1

    .line 20
    add-float/2addr v3, v2

    .line 21
    cmpg-float p2, p2, v3

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float p1, v0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollTo(FLg7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v4

    .line 43
    :cond_2
    const-string p1, "Expected range ("

    .line 44
    .line 45
    const-string p2, ") to be \u2264 viewportSize="

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_3
    const-string p3, "Expected min="

    .line 71
    .line 72
    const-string v0, " \u2264 max="

    .line 73
    .line 74
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/b;->J(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final scrollTo(FLg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLg7/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p1
.end method
