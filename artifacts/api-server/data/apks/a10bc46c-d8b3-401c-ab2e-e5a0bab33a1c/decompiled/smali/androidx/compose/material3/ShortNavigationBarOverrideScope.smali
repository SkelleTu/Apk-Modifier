.class public final Landroidx/compose/material3/ShortNavigationBarOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arrangement:I

.field private final containerColor:J

.field private final content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final contentColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->containerColor:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->contentColor:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->arrangement:I

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->content:Lq7/e;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;)V

    return-void
.end method


# virtual methods
.method public final getArrangement-LnnQw40()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->arrangement:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContent()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->content:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method
