.class final Landroidx/work/OperationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field private final future:Ly1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/b;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ly1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;",
            "Ly1/b;",
            ")V"
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
    iput-object p1, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/OperationImpl;->future:Ly1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getResult()Ly1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/OperationImpl;->future:Ly1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
