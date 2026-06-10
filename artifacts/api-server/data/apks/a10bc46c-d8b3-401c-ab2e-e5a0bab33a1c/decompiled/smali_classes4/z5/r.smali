.class public final Lz5/r;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:La5/w;

.field public final b:Lr0/i;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(La5/w;Lr0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La5/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz5/r;->a:La5/w;

    .line 12
    .line 13
    iput-object p2, p0, Lz5/r;->b:Lr0/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lz5/r;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, p1, La5/w;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/uptodown/util/views/UsernameTextView;

    .line 24
    .line 25
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La5/w;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
