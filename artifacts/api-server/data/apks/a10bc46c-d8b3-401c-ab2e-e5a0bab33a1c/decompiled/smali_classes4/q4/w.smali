.class public final enum Lq4/w;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final enum a:Lq4/w;

.field public static final enum b:Lq4/w;

.field public static final synthetic l:[Lq4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq4/w;

    .line 2
    .line 3
    const-string v1, "MOBILEDATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq4/w;->a:Lq4/w;

    .line 10
    .line 11
    new-instance v1, Lq4/w;

    .line 12
    .line 13
    const-string v3, "WIFI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq4/w;->b:Lq4/w;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lq4/w;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lq4/w;->l:[Lq4/w;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/w;
    .locals 1

    .line 1
    const-class v0, Lq4/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq4/w;
    .locals 1

    .line 1
    sget-object v0, Lq4/w;->l:[Lq4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq4/w;

    .line 8
    .line 9
    return-object v0
.end method
