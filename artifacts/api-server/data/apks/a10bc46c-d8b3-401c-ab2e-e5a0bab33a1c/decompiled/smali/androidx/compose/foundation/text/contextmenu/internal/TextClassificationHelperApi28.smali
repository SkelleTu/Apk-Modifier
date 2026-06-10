.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 v1, 0xc000000

    .line 18
    .line 19
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelper34;->sendIntentAllowBackgroundActivityStart(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
