.class public final Ly5/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly5/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly5/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly5/i;->d:I

    .line 11
    .line 12
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
    iget p4, p0, Ly5/i;->a:I

    .line 14
    .line 15
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Ly5/i;->b:I

    .line 18
    .line 19
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p4, p0, Ly5/i;->c:I

    .line 22
    .line 23
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget p4, p0, Ly5/i;->d:I

    .line 26
    .line 27
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method
