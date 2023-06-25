.class public final Laama;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laalz;

.field protected c:Landroid/speech/SpeechRecognizer;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field protected final h:Landroid/speech/RecognitionListener;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private k:Laaml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MdxSpeechController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laama;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laalz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaly;

    invoke-direct {v0, p0}, Laaly;-><init>(Laama;)V

    iput-object v0, p0, Laama;->h:Landroid/speech/RecognitionListener;

    iput-object p1, p0, Laama;->i:Landroid/content/Context;

    iput-object p2, p0, Laama;->j:Landroid/os/Handler;

    iput-object p3, p0, Laama;->b:Laalz;

    .line 2
    invoke-virtual {p0}, Laama;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laama;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laama;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laama;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laama;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laama;->k:Laaml;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laama;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laama;->k:Laaml;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laama;->c()V

    new-instance v0, Laaml;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laaml;-><init>(Laama;I)V

    iput-object v0, p0, Laama;->k:Laaml;

    iget-object v1, p0, Laama;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "Non-Fatal error while destroying speech. "

    .line 1
    iget-object v1, p0, Laama;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    sget-object v3, Laama;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iput-object v2, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    iput-object v2, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    .line 4
    throw v0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Laama;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Laama;->h:Landroid/speech/RecognitionListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, Laama;->b:Laalz;

    .line 7
    invoke-interface {v0}, Laalz;->d()V

    .line 6
    :goto_1
    iput-object v2, p0, Laama;->e:Ljava/util/List;

    iput-object v2, p0, Laama;->d:Ljava/util/List;

    iput-object v2, p0, Laama;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laama;->b:Laalz;

    invoke-virtual {p0}, Laama;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laalz;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laama;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laama;->c:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    iget-object v0, p0, Laama;->b:Laalz;

    invoke-interface {v0}, Laalz;->d()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    return-void
.end method
