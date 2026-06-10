.class public final Lr4/z0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lk3/t;

.field public final b:Lr0/i;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk3/t;Lr0/i;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/z0;->a:Lk3/t;

    .line 12
    .line 13
    iput-object p2, p0, Lr4/z0;->b:Lr0/i;

    .line 14
    .line 15
    iput-object p3, p0, Lr4/z0;->l:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
