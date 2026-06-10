.class final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/g;"
    }
.end annotation


# instance fields
.field final synthetic $autofillApi:Landroidx/compose/ui/autofill/AutofillApi26Helper;

.field final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$autofillApi:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->invoke(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 8

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$autofillApi:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    iget-object v1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Landroid/view/ViewStructure;

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method
