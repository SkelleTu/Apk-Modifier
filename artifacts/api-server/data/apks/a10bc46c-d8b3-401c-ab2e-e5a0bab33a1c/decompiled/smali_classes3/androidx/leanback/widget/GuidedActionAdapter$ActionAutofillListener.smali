.class Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionAutofillListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutofill(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
