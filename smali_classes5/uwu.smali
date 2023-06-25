.class final Luwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luwu;->b:I

    iput-object p1, p0, Luwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Luwu;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    check-cast v0, Luwn;

    .line 5
    iget-object v1, v0, Luwn;->g:Landroid/os/CountDownTimer;

    invoke-static {v1}, Luwn;->j(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Luwn;->b:Lxve;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larry;

    iget-object v1, v1, Larry;->f:Lajrj;

    .line 6
    invoke-virtual {v0}, Luwn;->a()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v2, v1, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Luwn;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    check-cast v0, Luwx;

    iget-object v1, v0, Luwx;->g:Landroid/os/CountDownTimer;

    .line 1
    invoke-static {v1}, Luwx;->i(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Luwx;->a:Lxve;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larry;

    iget-object v1, v1, Larry;->f:Lajrj;

    .line 2
    invoke-virtual {v0}, Luwx;->a()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v2, v1, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Luwx;->h()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Luwu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    check-cast v0, Luwn;

    .line 4
    iget-object v1, v0, Luwn;->g:Landroid/os/CountDownTimer;

    invoke-static {v1}, Luwn;->j(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Luwn;->b:Lxve;

    .line 5
    invoke-virtual {v0}, Luwn;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Luwn;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Luwu;->a:Ljava/lang/Object;

    check-cast v0, Luwx;

    iget-object v1, v0, Luwx;->g:Landroid/os/CountDownTimer;

    .line 1
    invoke-static {v1}, Luwx;->i(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Luwx;->a:Lxve;

    .line 2
    invoke-virtual {v0}, Luwx;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Luwx;->h()V

    return-void
.end method
