.class public final Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k;"
        }
    .end annotation
.end field

.field final synthetic $this_loadAsync:Landroidx/compose/ui/text/font/ResourceFont;


# direct methods
.method public constructor <init>(Lc8/k;Landroidx/compose/ui/text/font/ResourceFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/k;",
            "Landroidx/compose/ui/text/font/ResourceFont;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lc8/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$this_loadAsync:Landroidx/compose/ui/text/font/ResourceFont;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lc8/k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Unable to load font "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$this_loadAsync:Landroidx/compose/ui/text/font/ResourceFont;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " (reason="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lc8/k;->m(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lc8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
