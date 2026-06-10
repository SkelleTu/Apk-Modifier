.class public interface abstract Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;,
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;->$$INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lg7/g;)Lg7/f;
.end method

.method public abstract synthetic getKey()Lg7/g;
.end method

.method public abstract synthetic minusKey(Lg7/g;)Lg7/h;
.end method

.method public abstract synthetic plus(Lg7/h;)Lg7/h;
.end method
