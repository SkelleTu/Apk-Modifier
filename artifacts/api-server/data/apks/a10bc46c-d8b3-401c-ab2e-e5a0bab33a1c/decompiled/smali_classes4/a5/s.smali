.class public final La5/s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La5/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p4, p0, La5/s;->a:I

    .line 14
    .line 15
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
