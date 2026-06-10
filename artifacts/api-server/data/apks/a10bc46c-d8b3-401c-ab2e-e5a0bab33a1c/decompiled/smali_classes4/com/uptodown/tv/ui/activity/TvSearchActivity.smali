.class public final Lcom/uptodown/tv/ui/activity/TvSearchActivity;
.super Ls5/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public l:Landroid/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e01c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uptodown/tv/ui/activity/TvSearchActivity;->l:Landroid/speech/SpeechRecognizer;

    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
