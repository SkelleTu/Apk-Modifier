.class Lcom/google/android/material/color/ColorResourcesTableCreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$000(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$000(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    check-cast p2, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/ColorResourcesTableCreator$1;->compare(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I

    move-result p1

    return p1
.end method
