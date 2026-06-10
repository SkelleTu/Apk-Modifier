.class public final synthetic Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/d;


# direct methods
.method public synthetic constructor <init>(Ld6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/c;->b:Ld6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld6/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6/c;->b:Ld6/d;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ld6/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Ld6/a;-><init>(Ld6/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ln2/t1;->d(Landroidx/fragment/app/FragmentActivity;Lq7/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ld6/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Ld6/a;-><init>(Ld6/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ln2/t1;->d(Landroidx/fragment/app/FragmentActivity;Lq7/a;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
