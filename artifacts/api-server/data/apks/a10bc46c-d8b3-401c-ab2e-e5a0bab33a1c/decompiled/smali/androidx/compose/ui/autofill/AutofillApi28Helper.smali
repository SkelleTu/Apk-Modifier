.class public final Landroidx/compose/ui/autofill/AutofillApi28Helper;
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

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi28Helper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi28Helper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

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
.method public final setMaxTextLength(Landroid/view/ViewStructure;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
