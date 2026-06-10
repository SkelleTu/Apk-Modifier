.class public final Landroidx/compose/material3/ModalBottomSheetDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

.field private static final properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 14
    .line 15
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

.method public static synthetic properties$default(Landroidx/compose/material3/ModalBottomSheetDefaults;Landroidx/compose/ui/window/SecureFlagPolicy;ZZILjava/lang/Object;)Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final properties(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
