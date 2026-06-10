.class public final Lz5/h0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/j;

.field public final b:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz5/h0;->a:Lj5/j;

    .line 5
    .line 6
    const p3, 0x7f0b08c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p0, Lz5/h0;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b0296

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lz5/h0;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
