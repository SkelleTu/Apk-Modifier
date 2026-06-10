.class public abstract Landroidx/compose/runtime/CompositionLocal;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lq7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ValueHolder;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lq7/a;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe1d
        key = 0x789c5f52
        startOffset = 0xdd8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ValueHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation
.end method
