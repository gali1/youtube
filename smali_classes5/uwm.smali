.class final Luwm;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Luwn;


# direct methods
.method public constructor <init>(Luwn;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Luwm;->a:Luwn;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Luwm;->a:Luwn;

    iget-object v1, v0, Luwn;->b:Lxve;

    iget-object v2, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larry;

    iget-object v2, v2, Larry;->g:Lajrj;

    invoke-virtual {v0}, Luwn;->a()Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-interface {v1, v2, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Luwn;->g:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Luwn;->i()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
