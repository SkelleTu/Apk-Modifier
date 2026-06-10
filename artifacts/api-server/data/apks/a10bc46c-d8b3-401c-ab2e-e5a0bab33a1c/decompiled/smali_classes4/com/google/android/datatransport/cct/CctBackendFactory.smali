.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
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
.method public create(Le0/c;)Le0/e;
    .locals 3

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    check-cast p1, Le0/b;

    .line 4
    .line 5
    iget-object v1, p1, Le0/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Le0/b;->b:Lc3/f;

    .line 8
    .line 9
    iget-object p1, p1, Le0/b;->c:Lc3/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lb0/c;-><init>(Landroid/content/Context;Lc3/f;Lc3/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
