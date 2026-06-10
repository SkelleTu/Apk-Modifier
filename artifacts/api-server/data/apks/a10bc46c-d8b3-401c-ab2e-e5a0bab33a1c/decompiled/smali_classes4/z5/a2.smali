.class public final Lz5/a2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lk3/t;

.field public final b:Lj5/n;


# direct methods
.method public constructor <init>(Lk3/t;La3/i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz5/a2;->a:Lk3/t;

    .line 9
    .line 10
    iput-object p2, p0, Lz5/a2;->b:Lj5/n;

    .line 11
    .line 12
    iget-object p2, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
