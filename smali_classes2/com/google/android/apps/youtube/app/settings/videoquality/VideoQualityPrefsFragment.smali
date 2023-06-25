.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Lldf;
.source "PG"


# instance fields
.field public c:Lldj;

.field public d:Lavit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldf;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lldj;

    iget-boolean v1, v0, Lldj;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldj;->c:Lvzx;

    new-instance v2, Llbd;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Llbd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lkcu;->p:Lkcu;

    .line 2
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_0
    iget-boolean v1, v0, Lldj;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lldj;->f:Lzsp;

    .line 3
    invoke-interface {v1}, Lzsp;->s()V

    :cond_1
    iget-object v0, v0, Lldj;->e:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->dispose()V

    .line 5
    invoke-super {p0}, Lldf;->X()V

    return-void
.end method

.method public final aK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Lavit;

    invoke-static {v0}, Lgbu;->bi(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f17001e

    goto :goto_0

    :cond_0
    const v0, 0x7f17001d

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ldcj;->p(I)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f14085e

    .line 3
    invoke-virtual {v0, v1}, Lby;->setTitle(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lldj;

    iget-object v1, p0, Ldcj;->a:Ldcr;

    iget-object v2, v0, Lldj;->i:Lavit;

    .line 4
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->j:Lapeg;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lapeg;->a:Lapeg;

    :cond_1
    iget-object v2, v2, Lapeg;->j:Lapeh;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lapeh;->a:Lapeh;

    :cond_2
    iget-boolean v2, v2, Lapeh;->f:Z

    iput-boolean v2, v0, Lldj;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lldj;->f:Lzsp;

    const v3, 0x16ee6

    .line 7
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    sget-object v2, Lldj;->a:Lahuj;

    sget-object v3, Lldi;->b:Lldi;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lldj;->b(Ldcr;Lahuj;Lahoq;)V

    sget-object v2, Lldj;->b:Lahuj;

    sget-object v3, Lldi;->a:Lldi;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lldj;->b(Ldcr;Lahuj;Lahoq;)V

    return-void
.end method
