.class public final synthetic Lh5/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lh5/l0;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/p;->a:Lh5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/p;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/p;->a:Lh5/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-double v1, p1

    .line 25
    iget-wide v3, v0, Lh5/l0;->u:D

    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-double p1, p1

    .line 33
    cmpl-double p1, p1, v1

    .line 34
    .line 35
    iget-object p2, p0, Lh5/p;->b:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lh5/c1;->P:Lf8/l1;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lh5/l0;->u0(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Lh5/l0;->v0(Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lh5/c1;->P:Lf8/l1;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
