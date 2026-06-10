.class public final Ly5/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly5/f;->b:I

    .line 7
    .line 8
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Ly5/f;->a:I

    .line 18
    .line 19
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Ly5/f;->b:I

    .line 26
    .line 27
    div-int/lit8 p3, p2, 0x2

    .line 28
    .line 29
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-lez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method
