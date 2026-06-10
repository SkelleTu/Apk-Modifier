.class public Landroidx/leanback/widget/DetailsParallax;
.super Landroidx/leanback/widget/RecyclerViewParallax;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field final mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

.field final mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/RecyclerViewParallax;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "overviewRowTop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 24
    .line 25
    const-string v0, "overviewRowBottom"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroidx/leanback/R$id;->details_frame:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 2
    .line 3
    return-object v0
.end method
