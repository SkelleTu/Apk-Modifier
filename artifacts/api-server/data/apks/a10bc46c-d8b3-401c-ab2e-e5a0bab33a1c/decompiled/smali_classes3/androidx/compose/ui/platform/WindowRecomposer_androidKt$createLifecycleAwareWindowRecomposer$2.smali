.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lg7/h;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $motionDurationScaleImpl:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $runRecomposeScope:Lc8/c0;


# direct methods
.method public constructor <init>(Lc8/c0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/runtime/PausableMonotonicFrameClock;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lc8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$motionDurationScaleImpl:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo2/a;->b()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->resume()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->resumeCompositionFrameClock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lc8/c0;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$motionDurationScaleImpl:Lkotlin/jvm/internal/h0;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Lg7/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v2, Lc8/d0;->m:Lc8/d0;

    .line 58
    .line 59
    invoke-static {p2, v1, v2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
