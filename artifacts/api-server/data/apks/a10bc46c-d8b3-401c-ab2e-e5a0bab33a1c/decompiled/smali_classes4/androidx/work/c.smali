.class public final synthetic Landroidx/work/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/Tracer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq7/a;

.field public final synthetic n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lq7/a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/c;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/c;->b:Landroidx/work/Tracer;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/c;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/c;->m:Lq7/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/c;->n:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/work/c;->m:Lq7/a;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/work/c;->n:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/c;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/c;->b:Landroidx/work/Tracer;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/c;->l:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lq7/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
