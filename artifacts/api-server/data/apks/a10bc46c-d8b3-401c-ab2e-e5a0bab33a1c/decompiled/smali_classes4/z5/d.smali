.class public final Lz5/d;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/c;

.field public final l:Lj5/a;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/c;Lj5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz5/d;->b:Lj5/c;

    .line 15
    .line 16
    iput-object p3, p0, Lz5/d;->l:Lj5/a;

    .line 17
    .line 18
    const p2, 0x7f0b052c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lz5/d;->m:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const p2, 0x7f0b0280

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lz5/d;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p2, 0x7f0b08c5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lz5/d;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    const p3, 0x7f0b07b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p3, p0, Lz5/d;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0b09ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lz5/d;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
