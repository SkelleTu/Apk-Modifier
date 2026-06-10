.class public interface abstract Landroidx/compose/ui/node/TraversableNode;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TraversableNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/TraversableNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/TraversableNode$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/TraversableNode;->Companion:Landroidx/compose/ui/node/TraversableNode$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getTraverseKey()Ljava/lang/Object;
.end method
