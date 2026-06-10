.class public final Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

.field private isDraggingToFullscreenAllowed:Z

.field private widthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    const/high16 v0, -0x1000000

    .line 34
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 35
    sget-object v0, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->isDraggingToFullscreenAllowed:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
    .locals 6
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->isDraggingToFullscreenAllowed:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;ZLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 0
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDraggingToFullscreenAllowed(Z)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 0
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->isDraggingToFullscreenAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 7
    .line 8
    return-object p0
.end method
