.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/window/area/SafeWindowAreaComponentProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/area/a;->b:Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/a;->b:Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->a(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
