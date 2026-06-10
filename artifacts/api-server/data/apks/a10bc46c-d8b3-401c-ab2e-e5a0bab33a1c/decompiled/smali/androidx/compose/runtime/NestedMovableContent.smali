.class final Landroidx/compose/runtime/NestedMovableContent;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation


# instance fields
.field private final container:Landroidx/compose/runtime/MovableContentStateReference;

.field private final content:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/NestedMovableContent;->content:Landroidx/compose/runtime/MovableContentStateReference;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContainer()Landroidx/compose/runtime/MovableContentStateReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Landroidx/compose/runtime/MovableContentStateReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedMovableContent;->content:Landroidx/compose/runtime/MovableContentStateReference;

    .line 2
    .line 3
    return-object v0
.end method
