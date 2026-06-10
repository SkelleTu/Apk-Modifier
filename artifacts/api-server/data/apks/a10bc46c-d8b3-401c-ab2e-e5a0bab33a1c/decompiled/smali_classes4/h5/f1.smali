.class public final Lh5/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/k;


# instance fields
.field public final synthetic a:Lh5/g1;


# direct methods
.method public synthetic constructor <init>(Lh5/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/f1;->a:Lh5/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/g;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lh5/f1;->a:Lh5/g1;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Lk5/g;->a:J

    .line 12
    .line 13
    iget v5, p1, Lk5/g;->w0:I

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 20
    .line 21
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 22
    .line 23
    new-instance v0, La6/g;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v4, "impress"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, La6/g;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v8, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
