.class public final Lv8/f;
.super Lv8/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lv8/e;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/d;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv8/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lv8/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
