.class public final enum Lcom/inmobi/cmp/model/Regulations;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/model/Regulations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/model/Regulations;

.field public static final enum GDPR:Lcom/inmobi/cmp/model/Regulations;

.field public static final enum MSPA:Lcom/inmobi/cmp/model/Regulations;

.field public static final enum NA:Lcom/inmobi/cmp/model/Regulations;

.field public static final enum USP:Lcom/inmobi/cmp/model/Regulations;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/model/Regulations;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/inmobi/cmp/model/Regulations;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    .line 2
    .line 3
    const-string v1, "USP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    .line 12
    .line 13
    const-string v1, "GDPR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    .line 22
    .line 23
    const-string v1, "MSPA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    .line 32
    .line 33
    const-string v1, "NA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/cmp/model/Regulations;->$values()[Lcom/inmobi/cmp/model/Regulations;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->$VALUES:[Lcom/inmobi/cmp/model/Regulations;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/cmp/model/Regulations;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/cmp/model/Regulations;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/cmp/model/Regulations;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/cmp/model/Regulations;->$VALUES:[Lcom/inmobi/cmp/model/Regulations;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/cmp/model/Regulations;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/Regulations;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
