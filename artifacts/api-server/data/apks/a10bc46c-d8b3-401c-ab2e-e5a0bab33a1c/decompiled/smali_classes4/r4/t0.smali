.class public final Lr4/t0;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/c;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final synthetic p:Lr4/u0;


# direct methods
.method public constructor <init>(Lr4/u0;Landroid/view/View;Lj5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/t0;->p:Lr4/u0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lr4/t0;->b:Lj5/c;

    .line 17
    .line 18
    const p1, 0x7f0b0285

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lr4/t0;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p1, 0x7f0b0a52

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lr4/t0;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    const p3, 0x7f0b0991

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p3, p0, Lr4/t0;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0b09ee

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lr4/t0;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
