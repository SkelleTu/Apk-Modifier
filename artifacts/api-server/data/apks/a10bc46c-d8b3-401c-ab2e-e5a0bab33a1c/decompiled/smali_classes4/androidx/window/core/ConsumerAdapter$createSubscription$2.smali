.class public final Landroidx/window/core/ConsumerAdapter$createSubscription$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/ConsumerAdapter;->createSubscription(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lq7/c;)Landroidx/window/core/ConsumerAdapter$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $javaConsumer:Ljava/lang/Object;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic $removeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$removeMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$javaConsumer:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$removeMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$javaConsumer:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
