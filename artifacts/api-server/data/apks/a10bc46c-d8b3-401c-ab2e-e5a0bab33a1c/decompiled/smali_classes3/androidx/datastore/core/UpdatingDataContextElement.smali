.class public final Landroidx/datastore/core/UpdatingDataContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/UpdatingDataContextElement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/UpdatingDataContextElement$Companion;

.field private static final NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;


# instance fields
.field private final instance:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/datastore/core/UpdatingDataContextElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/UpdatingDataContextElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/UpdatingDataContextElement$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->Companion:Landroidx/datastore/core/UpdatingDataContextElement$Companion;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/UpdatingDataContextElement;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/UpdatingDataContextElement;->parent:Landroidx/datastore/core/UpdatingDataContextElement;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/core/UpdatingDataContextElement;->instance:Landroidx/datastore/core/DataStoreImpl;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getNESTED_UPDATE_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final checkNotUpdating(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/core/UpdatingDataContextElement;->instance:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/UpdatingDataContextElement;->parent:Landroidx/datastore/core/UpdatingDataContextElement;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    sget-object v0, Landroidx/datastore/core/UpdatingDataContextElement;->NESTED_UPDATE_ERROR_MESSAGE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/g;->w(Lg7/f;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lg7/g;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/g;->x(Lg7/f;Lg7/g;)Lg7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lg7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lg7/g;)Lg7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/g;->I(Lg7/f;Lg7/g;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lg7/h;)Lg7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
