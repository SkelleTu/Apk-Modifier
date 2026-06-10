.class public final Le6/a;
.super Ljava/lang/Exception;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lcom/inmobi/cmp/model/ChoiceError;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le6/a;->a:Lcom/inmobi/cmp/model/ChoiceError;

    .line 12
    .line 13
    return-void
.end method
