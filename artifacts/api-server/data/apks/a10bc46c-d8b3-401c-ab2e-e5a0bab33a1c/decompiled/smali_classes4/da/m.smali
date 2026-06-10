.class public final Lda/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf6/c;

.field public final b:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Lba/a;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf6/c;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lda/m;->a:Lf6/c;

    .line 8
    .line 9
    iput-object p3, p0, Lda/m;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lda/m;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lda/m;->m:Lba/a;

    .line 14
    .line 15
    const p2, 0x7f0b00f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lda/m;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const p2, 0x7f0b02c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lda/m;->o:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b09e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lda/m;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0b09e7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lda/m;->q:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0b0345

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lda/m;->r:Landroid/view/View;

    .line 82
    .line 83
    return-void
.end method
