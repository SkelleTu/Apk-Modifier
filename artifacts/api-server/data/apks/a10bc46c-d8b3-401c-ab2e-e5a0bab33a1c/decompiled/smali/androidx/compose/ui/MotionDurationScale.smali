.class public interface abstract Landroidx/compose/ui/MotionDurationScale;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/f;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/MotionDurationScale$DefaultImpls;,
        Landroidx/compose/ui/MotionDurationScale$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/ui/MotionDurationScale$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale$Key;->$$INSTANCE:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lg7/g;)Lg7/f;
.end method

.method public abstract getKey()Lg7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/g;"
        }
    .end annotation
.end method

.method public abstract getScaleFactor()F
.end method

.method public abstract synthetic minusKey(Lg7/g;)Lg7/h;
.end method

.method public abstract synthetic plus(Lg7/h;)Lg7/h;
.end method
