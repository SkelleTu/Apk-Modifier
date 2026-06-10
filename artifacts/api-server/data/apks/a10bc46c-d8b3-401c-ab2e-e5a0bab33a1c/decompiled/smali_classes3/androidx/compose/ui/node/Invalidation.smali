.class public final enum Landroidx/compose/ui/node/Invalidation;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/Invalidation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj7/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/Invalidation;

.field public static final enum LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

.field public static final enum LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

.field public static final enum Measurement:Landroidx/compose/ui/node/Invalidation;

.field public static final enum Placement:Landroidx/compose/ui/node/Invalidation;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/Invalidation;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/node/Invalidation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/Invalidation;

    .line 2
    .line 3
    const-string v1, "LookaheadMeasurement"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Invalidation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/Invalidation;

    .line 12
    .line 13
    const-string v1, "LookaheadPlacement"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Invalidation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/Invalidation;

    .line 22
    .line 23
    const-string v1, "Measurement"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Invalidation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/node/Invalidation;

    .line 32
    .line 33
    const-string v1, "Placement"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/Invalidation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/node/Invalidation;->$values()[Landroidx/compose/ui/node/Invalidation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/node/Invalidation;->$VALUES:[Landroidx/compose/ui/node/Invalidation;

    .line 46
    .line 47
    invoke-static {v0}, Lz1/b;->v([Ljava/lang/Enum;)Lj7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/ui/node/Invalidation;->$ENTRIES:Lj7/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lj7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->$ENTRIES:Lj7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/Invalidation;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/node/Invalidation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/node/Invalidation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/Invalidation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->$VALUES:[Landroidx/compose/ui/node/Invalidation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/node/Invalidation;

    .line 8
    .line 9
    return-object v0
.end method
