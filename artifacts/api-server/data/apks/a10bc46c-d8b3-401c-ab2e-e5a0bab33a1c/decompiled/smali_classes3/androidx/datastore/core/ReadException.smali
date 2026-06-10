.class public final Landroidx/datastore/core/ReadException;
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
.field private final readException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getReadException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
