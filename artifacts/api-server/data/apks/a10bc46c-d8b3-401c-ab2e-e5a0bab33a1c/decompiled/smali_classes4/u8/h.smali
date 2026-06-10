.class public abstract Lu8/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lu8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    sget-object v1, Ld7/b0;->a:Ld7/b0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lu8/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu8/h;->a:Lu8/d;

    .line 14
    .line 15
    return-void
.end method
