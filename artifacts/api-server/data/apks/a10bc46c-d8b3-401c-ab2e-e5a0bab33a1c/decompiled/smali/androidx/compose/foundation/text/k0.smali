.class public final synthetic Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/k0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/k0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/k0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/k0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/text/k0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lq7/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/text/k0;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/k0;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/k0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/Tracer;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/k0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq7/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/k0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/k0;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/text/k0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lq7/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/k0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/k0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/k0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/text/k0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/text/k0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/BasicText_androidKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
