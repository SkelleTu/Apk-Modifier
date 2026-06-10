.class public final Lz5/q0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lg5/i;

.field public final b:Landroid/content/Context;

.field public final l:Lr0/i;

.field public final m:Z


# direct methods
.method public constructor <init>(Lg5/i;Landroid/content/Context;Lr0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/i;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz5/q0;->a:Lg5/i;

    .line 12
    .line 13
    iput-object p2, p0, Lz5/q0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lz5/q0;->l:Lr0/i;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lz5/q0;->m:Z

    .line 19
    .line 20
    iget-object p2, p1, Lg5/i;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    new-instance p3, Lz5/p0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p3, p0, v0}, Lz5/p0;-><init>(Lz5/q0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lg5/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p3, Lz5/p0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, v0}, Lz5/p0;-><init>(Lz5/q0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p1, Lg5/i;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lg5/i;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
