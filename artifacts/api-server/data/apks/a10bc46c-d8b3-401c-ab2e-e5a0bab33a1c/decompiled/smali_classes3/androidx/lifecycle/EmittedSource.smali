.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/r0;


# instance fields
.field private disposed:Z

.field private final mediator:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$removeSource(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/EmittedSource;->removeSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final removeSource()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld8/c;->m:Ld8/c;

    .line 6
    .line 7
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/lifecycle/EmittedSource$dispose$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final disposeNow(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld8/c;->m:Ld8/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p1
.end method
