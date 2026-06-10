.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lo4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/e0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lp0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo4/a0;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lo4/a0;-><init>(Ljava/lang/String;Ln2/t1;Lq1/e0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lp0/a;->a:Lo4/a0;

    .line 22
    .line 23
    return-void
.end method
