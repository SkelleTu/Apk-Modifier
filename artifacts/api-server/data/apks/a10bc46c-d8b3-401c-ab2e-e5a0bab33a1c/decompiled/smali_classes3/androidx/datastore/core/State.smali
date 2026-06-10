.class public abstract Landroidx/datastore/core/State;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final version:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/datastore/core/State;->version:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/core/State;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/State;->version:I

    .line 2
    .line 3
    return v0
.end method
