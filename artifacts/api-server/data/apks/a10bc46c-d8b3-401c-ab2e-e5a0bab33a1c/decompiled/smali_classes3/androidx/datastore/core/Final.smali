.class public final Landroidx/datastore/core/Final;
.super Landroidx/datastore/core/State;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final finalException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFinalException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
