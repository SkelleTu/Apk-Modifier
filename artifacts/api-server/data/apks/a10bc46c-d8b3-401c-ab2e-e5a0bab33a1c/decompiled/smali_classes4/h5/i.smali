.class public final synthetic Lh5/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/i;->a:Lh5/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->a:Lh5/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 9
    .line 10
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1}, Ln2/t1;->D(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 24
    .line 25
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-gt v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 40
    .line 41
    iget-object v1, v1, Lg5/s0;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lh5/l0;->b:Lg5/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lg5/a;->Y:Lg5/s0;

    .line 54
    .line 55
    iget-object v0, v0, Lg5/s0;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
