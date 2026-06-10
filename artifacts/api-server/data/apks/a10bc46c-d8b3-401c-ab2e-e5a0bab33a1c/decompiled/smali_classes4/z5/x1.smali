.class public final Lz5/x1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lg5/b1;

.field public final b:Lj5/n;


# direct methods
.method public constructor <init>(Lg5/b1;Lo4/a0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg5/b1;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz5/x1;->a:Lg5/b1;

    .line 7
    .line 8
    iput-object p2, p0, Lz5/x1;->b:Lj5/n;

    .line 9
    .line 10
    new-instance p2, Lz5/w1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p0, v1}, Lz5/w1;-><init>(Lz5/x1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lg5/b1;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, Lz5/w1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lz5/w1;-><init>(Lz5/x1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lg5/b1;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lg5/b1;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
