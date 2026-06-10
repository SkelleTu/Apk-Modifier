.class public final Ly7/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ly7/g;
.implements Ly7/b;


# static fields
.field public static final a:Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/c;->a:Ly7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ly7/g;
    .locals 0

    .line 1
    sget-object p1, Ly7/c;->a:Ly7/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ld7/z;->a:Ld7/z;

    .line 2
    .line 3
    return-object v0
.end method
