.class public Landroidx/compose/runtime/LinkRememberObserverHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserverHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

.field private wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->after:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    return-void
.end method

.method public setWrapped(Landroidx/compose/runtime/RememberObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    return-void
.end method
