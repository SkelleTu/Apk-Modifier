.class public final Lz5/v1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lg5/b1;

.field public final b:Lj5/b;


# direct methods
.method public constructor <init>(Lg5/b1;Lj5/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/b1;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz5/v1;->a:Lg5/b1;

    .line 10
    .line 11
    iput-object p2, p0, Lz5/v1;->b:Lj5/b;

    .line 12
    .line 13
    new-instance p2, Lz5/u1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p0, v1}, Lz5/u1;-><init>(Lz5/v1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lg5/b1;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lz5/u1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lz5/u1;-><init>(Lz5/v1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lg5/b1;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lg5/b1;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
