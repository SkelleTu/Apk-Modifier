.class public final Landroidx/compose/material3/NavigationRailOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private final contentColor:J

.field private final header:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 24
    iput-wide p2, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->containerColor:J

    .line 25
    iput-wide p4, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->contentColor:J

    .line 26
    iput-object p6, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->header:Lq7/f;

    .line 27
    iput-object p7, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 28
    iput-object p8, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->content:Lq7/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;ILkotlin/jvm/internal/h;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Lkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;)V

    return-void
.end method


# virtual methods
.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContent()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->content:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeader()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->header:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method
