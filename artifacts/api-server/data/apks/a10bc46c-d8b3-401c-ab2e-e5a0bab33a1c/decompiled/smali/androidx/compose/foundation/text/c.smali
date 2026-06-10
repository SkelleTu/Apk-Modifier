.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/c;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/text/c;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
