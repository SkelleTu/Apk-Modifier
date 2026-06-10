.class public final Landroidx/window/embedding/DividerAttributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final alpha(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x18

    .line 2
    .line 3
    return p1
.end method

.method private final validateColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Divider color must be opaque. Got: "

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Landroidx/core/app/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final validateWidth(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    new-instance p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpg-float p3, p4, p2

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpg-float p2, p5, p2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object p2, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 41
    .line 42
    invoke-direct {p2, p4, p5}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p2, "Got unknown divider type "

    .line 54
    .line 55
    const/16 p3, 0x21

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final validateXmlDividerAttributes$window_release(IZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string p1, "Fixed divider does not allow attribute isDraggingToFullscreenAllowed!"

    .line 13
    .line 14
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p1, "Fixed divider does not allow attribute dragRangeMaxRatio!"

    .line 19
    .line 20
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    const-string p1, "Fixed divider does not allow attribute dragRangeMinRatio!"

    .line 25
    .line 26
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
