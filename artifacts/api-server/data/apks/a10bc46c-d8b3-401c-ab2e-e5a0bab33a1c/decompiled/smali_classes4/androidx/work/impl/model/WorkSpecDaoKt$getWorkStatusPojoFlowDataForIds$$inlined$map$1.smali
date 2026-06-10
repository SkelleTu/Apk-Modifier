.class public final Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lf8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lf8/i;


# direct methods
.method public constructor <init>(Lf8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;->$this_unsafeTransform$inlined:Lf8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;->$this_unsafeTransform$inlined:Lf8/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2;-><init>(Lf8/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p1
.end method
