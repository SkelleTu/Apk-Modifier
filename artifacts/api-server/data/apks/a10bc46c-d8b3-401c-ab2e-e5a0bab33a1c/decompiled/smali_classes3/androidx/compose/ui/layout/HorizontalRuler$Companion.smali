.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/HorizontalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final derived(Lq7/e;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Landroidx/compose/ui/layout/HorizontalRuler;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lq7/e;Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lq7/e;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lq7/e;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
