.class public final Landroidx/compose/foundation/layout/PaddingValues$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

.field private static final Zero:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/PaddingValues$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/compose/foundation/layout/PaddingValues$Companion;->Zero:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getZero$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->Zero:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method
