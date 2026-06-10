.class public interface abstract Landroidx/compose/ui/Modifier;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Modifier$Companion;,
        Landroidx/compose/ui/Modifier$DefaultImpls;,
        Landroidx/compose/ui/Modifier$Element;,
        Landroidx/compose/ui/Modifier$Node;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/Modifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lq7/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract any(Lq7/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract foldIn(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract foldOut(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method
