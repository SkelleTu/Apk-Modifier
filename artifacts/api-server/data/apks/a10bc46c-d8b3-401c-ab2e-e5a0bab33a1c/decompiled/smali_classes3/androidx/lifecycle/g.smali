.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf8/l1;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lf8/l1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le8/t;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->d(Le8/t;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
