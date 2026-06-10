.class public final Lb7/d;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc8/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/d;->b:Lc8/m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTypefaceRequestFailed(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Google Fonts failed: reason="

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "FontManager"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, p1, v3, v1}, Lf1/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb7/d;->b:Lc8/m;

    .line 21
    .line 22
    sget-object v0, Lb7/c;->b:Lb7/c;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Lc8/m;->A(Ljava/lang/Object;Lq7/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Google Fonts succeeded: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf1/g;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb7/d;->b:Lc8/m;

    .line 16
    .line 17
    sget-object v1, Lb7/c;->l:Lb7/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lc8/m;->A(Ljava/lang/Object;Lq7/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
