.class public final Lc/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lc/b;

.field public final b:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Lba/a;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/SwitchCompat;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V
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
    iput-object p2, p0, Lc/f;->a:Lc/b;

    .line 8
    .line 9
    iput-object p3, p0, Lc/f;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lc/f;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lc/f;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lc/f;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, Lc/f;->o:Lba/a;

    .line 18
    .line 19
    const p2, 0x7f0b09fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lc/f;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b069b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    iput-object p2, p0, Lc/f;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    const p2, 0x7f0b0345

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc/f;->r:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method
