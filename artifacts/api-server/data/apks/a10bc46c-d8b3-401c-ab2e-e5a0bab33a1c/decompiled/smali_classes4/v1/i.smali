.class public abstract Lv1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ld0/p;

.field public static final b:Lb2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/i;->a:Ld0/p;

    .line 7
    .line 8
    new-instance v0, Lb2/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv1/i;->b:Lb2/c;

    .line 15
    .line 16
    return-void
.end method
