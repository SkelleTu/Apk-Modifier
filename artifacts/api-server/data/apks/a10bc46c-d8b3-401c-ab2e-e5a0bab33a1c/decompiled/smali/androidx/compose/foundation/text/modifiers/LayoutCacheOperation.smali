.class public final Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

.field private static final LayoutWithConstraints:J

.field private static final MarkDirtyDensity:J

.field private static final MarkDirtyNode:J

.field private static final MarkDirtyStyle:J


# instance fields
.field private final flag:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    .line 40
    .line 41
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getLayoutWithConstraints$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyDensity$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyNode$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyStyle$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutCacheOperation(flag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->equals-impl(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    .line 2
    .line 3
    return-wide v0
.end method
