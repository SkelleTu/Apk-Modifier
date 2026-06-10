.class public final Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LOREM_IPSUM_SOURCE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sodales laoreet commodo. Phasellus a purus eu risus elementum consequat. Aenean eu elit ut nunc convallis laoreet non ut libero. Suspendisse interdum placerat risus vel ornare. Donec vehicula, turpis sed consectetur ullamcorper, ante nunc egestas quam, ultricies adipiscing velit enim at nunc. Aenean id diam neque. Praesent ut lacus sed justo viverra fermentum et ut sem. Fusce convallis gravida lacinia. Integer semper dolor ut elit sagittis lacinia. Praesent sodales scelerisque eros at rhoncus. Duis posuere sapien vel ipsum ornare interdum at eu quam. Vestibulum vel massa erat. Aenean quis sagittis purus. Phasellus arcu purus, rutrum id consectetur non, bibendum at nibh. \n\nDuis nec erat dolor. Nulla vitae consectetur ligula. Quisque nec mi est. Ut quam ante, rutrum at pellentesque gravida, pretium in dui. Cras eget sapien velit. Suspendisse ut sem nec tellus vehicula eleifend sit amet quis velit. Phasellus quis suscipit nisi. Nam elementum malesuada tincidunt. Curabitur iaculis pretium eros, malesuada faucibus leo eleifend a. Curabitur congue orci in neque euismod a blandit libero vehicula."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->LOREM_IPSUM_SOURCE:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->LOREM_IPSUM_SOURCE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
