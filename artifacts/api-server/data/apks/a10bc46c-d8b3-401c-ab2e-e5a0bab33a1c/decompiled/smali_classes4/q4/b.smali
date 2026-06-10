.class public final enum Lq4/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic b:[Lq4/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lq4/b;

    .line 2
    .line 3
    const v1, 0x7f140473

    .line 4
    .line 5
    .line 6
    const-string v2, "TOS"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lq4/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq4/b;

    .line 13
    .line 14
    const v2, 0x7f140452

    .line 15
    .line 16
    .line 17
    const-string v4, "SUPPORT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lq4/b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lq4/b;

    .line 24
    .line 25
    const v4, 0x7f14001b

    .line 26
    .line 27
    .line 28
    const-string v6, "ABOUT_APP"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lq4/b;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lq4/b;

    .line 35
    .line 36
    const v6, 0x7f140030

    .line 37
    .line 38
    .line 39
    const-string v8, "ADVANCED_SETTINGS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lq4/b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lq4/b;

    .line 46
    .line 47
    const v8, 0x7f14001e

    .line 48
    .line 49
    .line 50
    const-string v10, "ABOUT_UPTODOWN"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v6, v10, v11, v8}, Lq4/b;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    new-array v8, v8, [Lq4/b;

    .line 58
    .line 59
    aput-object v0, v8, v3

    .line 60
    .line 61
    aput-object v1, v8, v5

    .line 62
    .line 63
    aput-object v2, v8, v7

    .line 64
    .line 65
    aput-object v4, v8, v9

    .line 66
    .line 67
    aput-object v6, v8, v11

    .line 68
    .line 69
    sput-object v8, Lq4/b;->b:[Lq4/b;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq4/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/b;
    .locals 1

    .line 1
    const-class v0, Lq4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq4/b;
    .locals 1

    .line 1
    sget-object v0, Lq4/b;->b:[Lq4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq4/b;

    .line 8
    .line 9
    return-object v0
.end method
