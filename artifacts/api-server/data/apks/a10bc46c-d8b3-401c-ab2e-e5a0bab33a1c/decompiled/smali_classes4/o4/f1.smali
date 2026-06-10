.class public final Lo4/f1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/f1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/activities/Gallery;->R:I

    .line 5
    .line 6
    iget-object v0, p0, Lo4/f1;->a:Lcom/uptodown/activities/Gallery;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Gallery;->x0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
