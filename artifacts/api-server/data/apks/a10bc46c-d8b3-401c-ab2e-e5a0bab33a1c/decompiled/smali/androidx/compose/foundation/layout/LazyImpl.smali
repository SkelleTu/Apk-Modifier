.class final Landroidx/compose/foundation/layout/LazyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/LazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/g;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/LazyImpl$Companion;

.field public static final UNINITIALIZED_VALUE:I = -0x1


# instance fields
.field private _value:I

.field private final errorMessage:Ljava/lang/String;

.field private final initializer:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LazyImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/LazyImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/LazyImpl;->Companion:Landroidx/compose/foundation/layout/LazyImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq7/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitializer()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lq7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->getValue()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
