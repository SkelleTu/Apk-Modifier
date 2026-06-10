.class public final Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleStateKt;->rememberUpdatedStyleState(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/style/StyleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/style/MutableStyleState;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->invoke(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x62aa
        key = 0x5811e79b
        startOffset = 0x62a8
    .end annotation

    .line 17
    return-void
.end method
