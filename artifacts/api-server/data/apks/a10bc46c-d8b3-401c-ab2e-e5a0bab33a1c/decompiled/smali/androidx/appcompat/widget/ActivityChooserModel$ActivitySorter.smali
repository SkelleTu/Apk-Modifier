.class public interface abstract Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivitySorter"
.end annotation


# virtual methods
.method public abstract sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation
.end method
