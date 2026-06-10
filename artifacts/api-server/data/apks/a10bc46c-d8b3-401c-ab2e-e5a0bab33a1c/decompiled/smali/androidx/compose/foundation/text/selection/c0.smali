.class public final synthetic Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/foundation/text/selection/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/foundation/text/selection/t;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b(Landroidx/compose/foundation/text/selection/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
