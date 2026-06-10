.class public final Lz5/f0;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/i;

.field public final l:Lj5/a;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/i;Lj5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lz5/f0;->b:Lj5/i;

    .line 18
    .line 19
    iput-object p3, p0, Lz5/f0;->l:Lj5/a;

    .line 20
    .line 21
    const p2, 0x7f0b0287

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lz5/f0;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    const p2, 0x7f0b0243

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lz5/f0;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p2, 0x7f0b08d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lz5/f0;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    const p3, 0x7f0b07be

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p0, Lz5/f0;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b09f1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lz5/f0;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
