.class public final Lacfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludj;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    iput p3, p0, Lacfr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfr;->a:Lawxx;

    iput-object p2, p0, Lacfr;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 4

    .line 8
    iget v0, p0, Lacfr;->c:I

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lacfr;->a:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunc;

    iget-object v0, p0, Lacfr;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p1, Lunc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lunc;->c:Lvzx;

    new-instance v2, Lgns;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, Lgns;-><init>(JI)V

    .line 10
    invoke-interface {p1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lmgh;->p:Lmgh;

    .line 11
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lacfr;->b:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Lacqz;->h()Lacqw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3}, Lacqw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Lacqz;->h()Lacqw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacqw;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lacfr;->a:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfr;

    invoke-virtual {v0, p1}, Lacfr;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method
