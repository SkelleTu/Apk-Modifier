.class public final Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DraggableDividerAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    }
.end annotation


# instance fields
.field private final dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

.field private final isDraggingToFullscreenAllowed:Z


# direct methods
.method private constructor <init>(IILandroidx/window/embedding/DividerAttributes$DragRange;Z)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/window/embedding/DividerAttributes;-><init>(IILkotlin/jvm/internal/h;)V

    .line 29
    iput-object p3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 30
    iput-boolean p4, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/window/embedding/DividerAttributes$DragRange;ZILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p2, -0x1000000

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/window/embedding/DividerAttributes$DragRange;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x4cf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x4d5

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final isDraggingToFullscreenAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{width="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", color="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", primaryContainerDragRange="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isDraggingToFullscreenAllowed="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed:Z

    .line 55
    .line 56
    const/16 v2, 0x7d

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
