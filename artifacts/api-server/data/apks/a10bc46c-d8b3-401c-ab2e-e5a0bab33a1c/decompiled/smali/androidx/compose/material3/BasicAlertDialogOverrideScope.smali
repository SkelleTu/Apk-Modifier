.class public final Landroidx/compose/material3/BasicAlertDialogOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lq7/a;

    .line 28
    iput-object p2, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 29
    iput-object p3, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 30
    iput-object p4, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Lq7/e;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;ILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getContent()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDismissRequest()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/window/DialogProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 2
    .line 3
    return-object v0
.end method
