.class final Lifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Lifj;


# direct methods
.method public constructor <init>(Lifj;)V
    .locals 0

    iput-object p1, p0, Lifh;->a:Lifj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lifh;->a:Lifj;

    iget-object p1, p1, Lifj;->a:Lwsi;

    invoke-virtual {p1}, Lwsi;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifh;->a:Lifj;

    .line 2
    invoke-virtual {p1}, Lifj;->t()V

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lifh;->a:Lifj;

    iget-object v0, p1, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lifj;->l:Lidv;

    invoke-virtual {p1}, Lidv;->D()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
