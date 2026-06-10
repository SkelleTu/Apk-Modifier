.class public final Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lf8/i;

.field final synthetic this$0:Landroidx/compose/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lf8/i;Landroidx/compose/material3/internal/MappedInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lf8/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lf8/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;-><init>(Lf8/j;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p1
.end method
