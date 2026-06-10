.class public final Lz5/t;
.super Lz5/g;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/b;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/b;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz5/t;->b:Lj5/b;

    .line 8
    .line 9
    iput-object p3, p0, Lz5/t;->l:Landroid/content/Context;

    .line 10
    .line 11
    const p2, 0x7f0b025b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lz5/t;->m:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p2, 0x7f0b08d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lz5/t;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    const p3, 0x7f0b09d3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p3, p0, Lz5/t;->o:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b0725

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0b054e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    new-instance v1, Lz5/s;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, Lz5/s;-><init>(Lz5/t;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz5/s;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p1, p0, v1}, Lz5/s;-><init>(Lz5/t;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
