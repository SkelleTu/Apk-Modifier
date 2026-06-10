.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
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

.field private widthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    const/high16 v0, -0x1000000

    .line 22
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
    .locals 4
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(IILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
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
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
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
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    .line 7
    .line 8
    return-object p0
.end method
