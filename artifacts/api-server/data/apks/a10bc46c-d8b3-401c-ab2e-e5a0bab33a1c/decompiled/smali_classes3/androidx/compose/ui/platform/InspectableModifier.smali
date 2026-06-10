.class public final Landroidx/compose/ui/platform/InspectableModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InspectableModifier$End;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:Landroidx/compose/ui/platform/InspectableModifier$End;


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lq7/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/InspectableModifier$End;-><init>(Landroidx/compose/ui/platform/InspectableModifier;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectableModifier;->end:Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic all(Lq7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lq7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic any(Lq7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Lq7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final foldIn(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final foldOut(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getEnd()Landroidx/compose/ui/platform/InspectableModifier$End;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectableModifier;->end:Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
