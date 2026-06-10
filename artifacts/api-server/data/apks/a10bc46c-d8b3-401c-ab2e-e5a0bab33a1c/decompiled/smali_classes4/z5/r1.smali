.class public final Lz5/r1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lm3/c;

.field public final b:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:I

.field public r:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lm3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz5/r1;->a:Lm3/c;

    .line 8
    .line 9
    const p2, 0x7f0b03d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lz5/r1;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const p2, 0x7f0b0aa3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b02bc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lz5/r1;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0b0a0d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lz5/r1;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f0b08b1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lz5/r1;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f0b05ac

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v2, p0, Lz5/r1;->o:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const v2, 0x7f0b02ac

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lz5/r1;->p:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 p1, 0x258

    .line 106
    .line 107
    iput p1, p0, Lz5/r1;->q:I

    .line 108
    .line 109
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
