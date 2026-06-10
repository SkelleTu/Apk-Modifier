.class public final Lc/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final l:Lba/a;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc/c;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lc/c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lc/c;->l:Lba/a;

    .line 9
    .line 10
    const p2, 0x7f0b09fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method
