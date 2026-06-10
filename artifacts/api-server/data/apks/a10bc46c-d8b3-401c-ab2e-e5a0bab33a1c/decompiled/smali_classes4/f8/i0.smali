.class public final Lf8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/i0;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lf8/i0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf8/i0;->b:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lg8/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lg8/a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lf8/i0;->b:Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lg8/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lg8/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
