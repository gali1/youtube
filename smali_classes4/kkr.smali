.class public final synthetic Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lkkx;


# direct methods
.method public synthetic constructor <init>(Lkkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkr;->a:Lkkx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkkr;->a:Lkkx;

    check-cast p1, Laczd;

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lkkx;->v:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0xd42f

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, v0, Lkkx;->v:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0xd42e

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    .line 6
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v2, v0, Lkkx;->o:Lklh;

    if-eqz v1, :cond_0

    iget-object v2, v2, Lklh;->h:Lawxf;

    .line 7
    invoke-virtual {v2, v1}, Lawxf;->c(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->m:Laqdw;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Laqdw;->a:Laqdw;

    :cond_1
    iget-boolean v3, v3, Laqdw;->b:Z

    .line 11
    invoke-virtual {v0, v3}, Lkkx;->L(Z)V

    iget-object v3, v0, Lkkx;->W:Lxvu;

    .line 12
    invoke-static {v3}, Lgbu;->ai(Lxvu;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lkkx;->C:Lauuj;

    .line 14
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkim;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    sget-object v1, Lkii;->o:Lkii;

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lanst;->e:Laqdv;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Laqdv;->a:Laqdv;

    :cond_6
    iget-object v1, v1, Laqdv;->g:Laqdd;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Laqdd;->a:Laqdd;

    :cond_7
    iget-object v2, v1, Laqdd;->e:Lasrw;

    if-nez v2, :cond_8

    .line 21
    sget-object v2, Lasrw;->a:Lasrw;

    :cond_8
    iget v2, v2, Lasrw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v2, v1, Laqdd;->f:Lasrw;

    if-nez v2, :cond_9

    sget-object v3, Lasrw;->a:Lasrw;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    iget v3, v3, Lasrw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkkx;->n:Lklg;

    iget-object v1, v1, Laqdd;->e:Lasrw;

    if-nez v1, :cond_a

    sget-object v1, Lasrw;->a:Lasrw;

    :cond_a
    iget-wide v4, v1, Lasrw;->d:J

    if-nez v2, :cond_b

    sget-object v2, Lasrw;->a:Lasrw;

    :cond_b
    iget-wide v1, v2, Lasrw;->d:J

    .line 22
    invoke-virtual {v3, v4, v5, v1, v2}, Lgpx;->k(JJ)V

    .line 23
    :cond_c
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz v1, :cond_11

    iget-object v2, v1, Laqfw;->t:Lasrw;

    if-nez v2, :cond_d

    .line 24
    sget-object v2, Lasrw;->a:Lasrw;

    :cond_d
    iget v2, v2, Lasrw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    iget-object v2, v1, Laqfw;->u:Lasrw;

    if-nez v2, :cond_e

    sget-object v3, Lasrw;->a:Lasrw;

    goto :goto_3

    :cond_e
    move-object v3, v2

    :goto_3
    iget v3, v3, Lasrw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_11

    iget-object v3, v0, Lkkx;->n:Lklg;

    iget-object v1, v1, Laqfw;->t:Lasrw;

    if-nez v1, :cond_f

    sget-object v1, Lasrw;->a:Lasrw;

    :cond_f
    iget-wide v4, v1, Lasrw;->d:J

    if-nez v2, :cond_10

    sget-object v2, Lasrw;->a:Lasrw;

    :cond_10
    iget-wide v1, v2, Lasrw;->d:J

    .line 25
    invoke-virtual {v3, v4, v5, v1, v2}, Lgpx;->k(JJ)V

    .line 26
    :cond_11
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v1, v0, Lkkx;->q:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz p1, :cond_12

    iget-object p1, p1, Laqim;->m:Ljava/lang/String;

    iput-object p1, v0, Lkkx;->q:Ljava/lang/String;

    :cond_12
    iget-object p1, v0, Lkkx;->q:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v0, Lkkx;->b:Lkft;

    .line 29
    invoke-virtual {v0, p1}, Lkft;->e(Z)V

    return-void
.end method
