.class public abstract Landroidx/compose/ui/modifier/ModifierLocal;
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
.field private final defaultFactory:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lq7/a;)V
    .locals 0
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
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lq7/a;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocal;-><init>(Lq7/a;)V

    return-void
.end method


# virtual methods
.method public final getDefaultFactory$ui()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocal;->defaultFactory:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method
