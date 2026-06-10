.class final Landroidx/compose/foundation/GestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/GestureNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;


# instance fields
.field private final gestureConnection:Landroidx/compose/foundation/GestureConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/GestureNode$TraverseKey;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/GestureConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/GestureConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getGestureConnection()Landroidx/compose/foundation/GestureConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/GestureConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 2
    .line 3
    return-object v0
.end method
