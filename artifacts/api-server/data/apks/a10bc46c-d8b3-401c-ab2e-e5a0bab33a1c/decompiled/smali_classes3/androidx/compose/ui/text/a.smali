.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->a(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/intl/LocaleList;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->d(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
