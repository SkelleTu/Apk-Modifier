.class public final Lr4/k;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/c;

.field public final l:Lj5/a;

.field public final m:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lr4/k;->b:Lj5/c;

    .line 18
    .line 19
    iput-object p3, p0, Lr4/k;->l:Lj5/a;

    .line 20
    .line 21
    const p2, 0x7f0b0251

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lr4/k;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b0289

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lr4/k;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b08d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lr4/k;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    const p3, 0x7f0b07bf

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p3, p0, Lr4/k;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b09f2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lr4/k;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
