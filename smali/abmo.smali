.class final Labmo;
.super Labey;
.source "PG"


# instance fields
.field final synthetic a:Labmp;

.field private final b:Labfg;


# direct methods
.method public constructor <init>(Labmp;Labfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmo;->a:Labmp;

    invoke-direct {p0, p2}, Labey;-><init>(Labfg;)V

    iput-object p2, p0, Labmo;->b:Labfg;

    return-void
.end method


# virtual methods
.method public final g(Labpy;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Labpy;->A()Z

    move-result v1

    const-string v2, "other.playback"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Labmo;->a:Labmp;

    iget-object v5, v1, Labmp;->h:Labfh;

    if-eqz v5, :cond_6

    iget-boolean v5, v1, Labmp;->j:Z

    if-eqz v5, :cond_1

    iget-object v1, v1, Labmp;->d:Labra;

    .line 2
    invoke-virtual {v1}, Labpj;->aI()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "w."

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";info."

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual/range {p1 .. p1}, Labpy;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Labpy;

    .line 206
    invoke-virtual/range {p1 .. p1}, Labpy;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "load.next"

    invoke-direct {v2, v5, v3, v4, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Labpy;->i()Labpy;

    iget-object v1, v0, Labmo;->b:Labfg;

    .line 208
    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, v0, Labmo;->b:Labfg;

    iget-object v5, v0, Labmo;->a:Labmp;

    iget-object v6, v5, Labmp;->f:Labfg;

    if-eq v1, v6, :cond_6

    iget-object v5, v5, Labmp;->g:Labfg;

    if-ne v1, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 3
    sget-object v6, Labpx;->h:Labpx;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v6, Labpx;->i:Labpx;

    :goto_2
    move-object/from16 v7, p1

    .line 5
    invoke-virtual {v7, v6}, Labpy;->f(Labpx;)Labpy;

    move-result-object v6

    .line 6
    invoke-interface {v1, v6}, Labfg;->g(Labpy;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    if-eqz v5, :cond_5

    iget-object v5, v0, Labmo;->a:Labmp;

    iget-object v5, v5, Labmp;->H:Labng;

    if-eqz v5, :cond_4

    iget-object v5, v5, Labng;->b:Labfh;

    iget-object v5, v5, Labfp;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v5, "null"

    :goto_3
    const-string v8, "queuedVideoError."

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p1 .. p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";qcpn."

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v5, "previousVideoError."

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Labpy;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Labpy;

    .line 15
    invoke-virtual/range {p1 .. p1}, Labpy;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v6, v7, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Labpy;->i()Labpy;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p1

    move-object v5, v7

    .line 17
    :goto_5
    invoke-virtual {v5}, Labpy;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Labmo;->a:Labmp;

    iget-object v1, v1, Labmp;->h:Labfh;

    if-eqz v1, :cond_7

    goto :goto_6

    .line 197
    :cond_7
    iget-object v1, v0, Labmo;->b:Labfg;

    .line 199
    sget-object v2, Labpx;->c:Labpx;

    .line 200
    invoke-virtual {v5, v2}, Labpy;->f(Labpx;)Labpy;

    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    .line 17
    :cond_8
    :goto_6
    iget-object v1, v0, Labmo;->a:Labmp;

    .line 18
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "staleconfig"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v1, Labmp;->G:Z

    if-eqz v6, :cond_9

    iget-object v1, v0, Labmo;->b:Labfg;

    .line 19
    sget-object v2, Labpx;->j:Labpx;

    .line 20
    invoke-virtual {v5, v2}, Labpy;->f(Labpx;)Labpy;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    :cond_9
    iput-boolean v4, v1, Labmp;->G:Z

    :cond_a
    iget-object v1, v0, Labmo;->a:Labmp;

    iget-object v1, v1, Labmp;->h:Labfh;

    if-eqz v1, :cond_58

    .line 21
    invoke-virtual {v5}, Labpy;->G()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, Labmo;->a:Labmp;

    iget-object v13, v1, Labmp;->h:Labfh;

    .line 22
    invoke-virtual {v5}, Labpy;->A()Z

    move-result v6

    if-nez v6, :cond_b

    iput-object v5, v1, Labmp;->E:Labpy;

    goto/16 :goto_1e

    .line 98
    :cond_b
    iget-boolean v6, v1, Labmp;->i:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Labmp;->d:Labra;

    iget-object v6, v6, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b4c136

    .line 23
    invoke-virtual {v6, v7, v8}, Lxvy;->l(J)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    .line 196
    :cond_c
    iget-object v1, v1, Labmp;->f:Labfg;

    .line 197
    sget-object v2, Labpx;->g:Labpx;

    .line 198
    invoke-virtual {v5, v2}, Labpy;->f(Labpx;)Labpy;

    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    :cond_d
    :goto_7
    const/4 v6, 0x0

    .line 23
    iput-object v6, v1, Labmp;->H:Labng;

    sget-object v7, Labfg;->d:Labfg;

    iput-object v7, v1, Labmp;->g:Labfg;

    iget-object v10, v13, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v13, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v7, Labmm;

    .line 24
    invoke-virtual {v5, v7}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labmm;

    if-nez v7, :cond_57

    .line 25
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Labmp;->x:Z

    if-eqz v2, :cond_e

    goto :goto_8

    .line 193
    :cond_e
    iput-boolean v4, v1, Labmp;->x:Z

    .line 194
    sget-object v2, Labmk;->t:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 26
    :cond_f
    :goto_8
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "gapless.reload.next"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Labmp;->y:Z

    if-eqz v2, :cond_10

    goto :goto_9

    .line 192
    :cond_10
    iput-boolean v4, v1, Labmp;->y:Z

    .line 193
    sget-object v2, Labmk;->t:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 27
    :cond_11
    :goto_9
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "gapless.reload.prev"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Labmp;->z:Z

    if-eqz v2, :cond_12

    goto :goto_a

    .line 191
    :cond_12
    iput-boolean v4, v1, Labmp;->z:Z

    .line 192
    sget-object v2, Labmk;->t:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 28
    :cond_13
    :goto_a
    invoke-virtual {v5}, Labpy;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Labmp;->d:Labra;

    .line 29
    sget-object v8, Lamkt;->j:Lamkt;

    invoke-virtual {v7, v8}, Labpj;->aE(Lamkt;)Z

    move-result v7

    const-string v8, "fmt.decode"

    if-nez v7, :cond_15

    .line 30
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v2, :cond_15

    const-string v7, "c.sur.released"

    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Labmp;->k:Labsa;

    .line 32
    invoke-virtual {v1, v10, v2, v5}, Labmp;->N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsa;Labpy;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 190
    :cond_14
    iget-object v2, v1, Labmp;->k:Labsa;

    .line 191
    invoke-virtual {v1, v10, v5, v13, v2}, Labmp;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labfh;Labsa;)V

    return-void

    .line 32
    :cond_15
    :goto_b
    iget-object v2, v1, Labmp;->d:Labra;

    iget-object v2, v2, Labpj;->g:Lxvy;

    const-wide/32 v14, 0x2b40c5b

    .line 33
    invoke-virtual {v2, v14, v15, v3}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 34
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "player.timeout"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Labmp;->k:Labsa;

    .line 35
    invoke-virtual {v1, v10, v2, v5}, Labmp;->N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsa;Labpy;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    .line 189
    :cond_16
    iget-object v2, v1, Labmp;->k:Labsa;

    .line 190
    invoke-virtual {v1, v10, v5, v13, v2}, Labmp;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labfh;Labsa;)V

    return-void

    .line 35
    :cond_17
    :goto_c
    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v2, v2, Laqdv;->C:Laqvn;

    if-nez v2, :cond_18

    .line 36
    sget-object v2, Laqvn;->a:Laqvn;

    :cond_18
    iget-boolean v2, v2, Laqvn;->i:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v1, Labmp;->n:Z

    if-nez v2, :cond_1a

    .line 37
    invoke-virtual {v5}, Labpy;->I()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    .line 177
    :cond_19
    iput-boolean v4, v1, Labmp;->n:Z

    new-instance v2, Lxiv;

    const/4 v14, 0x4

    move-object v8, v2

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, Lxiv;-><init>(Labmp;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfh;I)V

    iget-object v3, v1, Labmp;->f:Labfg;

    .line 189
    invoke-virtual {v1, v2, v3, v5}, Labmp;->p(Ljava/lang/Runnable;Labfg;Labpy;)V

    return-void

    .line 38
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "android.hfrdroppedframes"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 39
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v2

    if-lez v2, :cond_1d

    iget-boolean v2, v1, Labmp;->s:Z

    if-nez v2, :cond_1d

    iput-boolean v4, v1, Labmp;->s:Z

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v4, v2, Laqdv;->c:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1c

    .line 178
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 179
    check-cast v4, Laqdv;

    iget-object v4, v4, Laqdv;->C:Laqvn;

    if-nez v4, :cond_1b

    sget-object v4, Laqvn;->a:Laqvn;

    .line 180
    :cond_1b
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 182
    check-cast v6, Laqvn;

    iget v7, v6, Laqvn;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Laqvn;->b:I

    iput v3, v6, Laqvn;->k:I

    .line 183
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 184
    check-cast v3, Laqdv;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqvn;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laqdv;->C:Laqvn;

    iget v4, v3, Laqdv;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Laqdv;->c:I

    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 186
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-direct {v10, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    .line 187
    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 188
    sget-object v3, Labmk;->g:Labmk;

    invoke-virtual {v1, v5, v10, v2, v3}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 40
    :cond_1d
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "gl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean v2, v1, Labmp;->r:Z

    if-eqz v2, :cond_1e

    goto :goto_e

    .line 176
    :cond_1e
    iput-boolean v4, v1, Labmp;->r:Z

    iput-boolean v4, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 177
    sget-object v2, Labmk;->h:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 40
    :cond_1f
    :goto_e
    iget-object v2, v1, Labmp;->h:Labfh;

    if-nez v2, :cond_20

    goto :goto_f

    .line 50
    :cond_20
    iget-object v2, v2, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v1, Labmp;->d:Labra;

    .line 41
    invoke-virtual {v7}, Labpj;->av()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 42
    invoke-static {v5}, Labmp;->S(Labpy;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-boolean v7, v1, Labmp;->m:Z

    if-nez v7, :cond_21

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 44
    invoke-virtual {v1}, Labmp;->J()Z

    move-result v2

    if-eqz v2, :cond_21

    iput-object v5, v1, Labmp;->D:Labpy;

    iput-boolean v4, v1, Labmp;->m:Z

    .line 174
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 175
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 176
    sget-object v4, Labmk;->e:Labmk;

    invoke-virtual {v1, v5, v2, v3, v4}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 40
    :cond_21
    :goto_f
    iget-object v2, v1, Labmp;->h:Labfh;

    if-nez v2, :cond_22

    goto :goto_12

    .line 167
    :cond_22
    iget-object v2, v2, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v7, v1, Labmp;->m:Z

    if-nez v7, :cond_2a

    iget v7, v1, Labmp;->l:I

    iget-object v9, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v9, v9, Laqdv;->C:Laqvn;

    if-nez v9, :cond_23

    sget-object v9, Laqvn;->a:Laqvn;

    :cond_23
    iget v9, v9, Laqvn;->f:I

    if-ge v7, v9, :cond_2a

    .line 45
    invoke-virtual {v1, v10, v5}, Labmp;->H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    if-nez v2, :cond_28

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v7, v2, Laqdv;->c:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_27

    iget-object v2, v2, Laqdv;->C:Laqvn;

    if-nez v2, :cond_24

    sget-object v2, Laqvn;->a:Laqvn;

    :cond_24
    iget-object v2, v2, Laqvn;->d:Lajrj;

    .line 47
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_10

    .line 173
    :cond_25
    new-instance v2, Ljava/util/HashSet;

    iget-object v7, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v7, v7, Laqdv;->C:Laqvn;

    if-nez v7, :cond_26

    sget-object v7, Laqvn;->a:Laqvn;

    :cond_26
    iget-object v7, v7, Laqvn;->d:Lajrj;

    .line 49
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_11

    .line 48
    :cond_27
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_11
    iput-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    :cond_28
    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 51
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    iget v2, v1, Labmp;->l:I

    add-int/2addr v2, v4

    iput v2, v1, Labmp;->l:I

    .line 173
    sget-object v2, Labmk;->a:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 40
    :cond_2a
    :goto_12
    const-class v2, Labpf;

    .line 52
    invoke-virtual {v5, v2}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpf;

    iget-object v7, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v9, v7, Laqdv;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_2d

    iget-object v7, v7, Laqdv;->C:Laqvn;

    if-nez v7, :cond_2b

    sget-object v7, Laqvn;->a:Laqvn;

    :cond_2b
    iget-boolean v7, v7, Laqvn;->l:Z

    if-eqz v7, :cond_2d

    .line 53
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v2, v2, Labpf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2d

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v2, v1, Labmp;->s:Z

    if-nez v2, :cond_2d

    const-class v2, Labpf;

    .line 168
    invoke-virtual {v5, v2}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpf;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Labpf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    iget-object v3, v1, Labmp;->d:Labra;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 170
    invoke-virtual {v3, v2}, Labra;->bk(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_13

    .line 169
    :cond_2c
    sget-object v2, Labpq;->a:Labpq;

    const-string v3, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    invoke-static {v2, v3}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    .line 170
    :goto_13
    iput-boolean v4, v1, Labmp;->s:Z

    .line 171
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 172
    sget-object v3, Labmk;->g:Labmk;

    invoke-virtual {v1, v5, v10, v2, v3}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 169
    :cond_2d
    iget-boolean v2, v1, Labmp;->t:Z

    if-nez v2, :cond_31

    iget-boolean v2, v1, Labmp;->m:Z

    if-nez v2, :cond_31

    iget-boolean v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz v2, :cond_31

    iget-object v2, v1, Labmp;->d:Labra;

    .line 55
    invoke-virtual {v2}, Labpj;->S()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Labmp;->d:Labra;

    .line 56
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2, v7}, Labra;->bt(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    iget-object v2, v1, Labmp;->d:Labra;

    .line 57
    invoke-virtual {v2}, Labpj;->T()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Labmp;->d:Labra;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v7

    .line 59
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v9

    .line 60
    invoke-virtual {v2, v7, v9}, Labra;->bu(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 61
    :cond_2f
    invoke-virtual {v1, v10, v5}, Labmp;->H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_14

    .line 165
    :cond_30
    iput-boolean v4, v1, Labmp;->t:Z

    .line 166
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 167
    sget-object v3, Labmk;->q:Labmk;

    invoke-virtual {v1, v5, v10, v2, v3}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 61
    :cond_31
    :goto_14
    iget-object v2, v1, Labmp;->k:Labsa;

    .line 62
    invoke-virtual {v1, v10, v2, v5}, Labmp;->N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsa;Labpy;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-boolean v2, v1, Labmp;->m:Z

    const/4 v7, 0x2

    if-nez v2, :cond_34

    iget-boolean v2, v1, Labmp;->u:Z

    if-nez v2, :cond_34

    .line 63
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    move-result v2

    if-nez v2, :cond_34

    iget-boolean v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v2, :cond_34

    iget-boolean v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez v2, :cond_34

    .line 64
    invoke-virtual {v1, v10, v5}, Labmp;->H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;)Z

    move-result v2

    if-eqz v2, :cond_34

    iput-boolean v4, v1, Labmp;->u:Z

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v6, v2, Laqdv;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_33

    .line 143
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 144
    check-cast v6, Laqdv;

    iget-object v6, v6, Laqdv;->e:Lamks;

    if-nez v6, :cond_32

    .line 145
    sget-object v6, Lamks;->b:Lamks;

    .line 146
    :cond_32
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 148
    check-cast v8, Lamks;

    iget v9, v8, Lamks;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lamks;->c:I

    iput-boolean v4, v8, Lamks;->A:Z

    .line 149
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 150
    check-cast v8, Lamks;

    iget v9, v8, Lamks;->c:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v8, Lamks;->c:I

    iput-boolean v4, v8, Lamks;->G:Z

    .line 151
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 152
    check-cast v8, Lamks;

    iget v9, v8, Lamks;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Lamks;->c:I

    iput-boolean v4, v8, Lamks;->I:Z

    .line 153
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 154
    check-cast v8, Lamks;

    iget v9, v8, Lamks;->c:I

    const/high16 v10, 0x400000

    or-int/2addr v9, v10

    iput v9, v8, Lamks;->c:I

    iput-boolean v4, v8, Lamks;->J:Z

    .line 155
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 156
    check-cast v8, Lamks;

    iget v9, v8, Lamks;->d:I

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    iput v9, v8, Lamks;->d:I

    iput-boolean v4, v8, Lamks;->ay:Z

    .line 157
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 158
    check-cast v8, Lamks;

    iget v9, v8, Lamks;->d:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v8, Lamks;->d:I

    iput-boolean v4, v8, Lamks;->az:Z

    const-string v4, "defaults_and_google_vp9"

    .line 159
    invoke-virtual {v6, v4}, Lajql;->aU(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 161
    check-cast v4, Laqdv;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamks;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Laqdv;->e:Lamks;

    iget v6, v4, Laqdv;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Laqdv;->b:I

    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 163
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-direct {v10, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    :cond_33
    iput-boolean v3, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 164
    sget-object v2, Labmk;->c:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    :cond_34
    const-class v2, Labpf;

    .line 65
    invoke-virtual {v5, v2}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpf;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v9, v3, Laqdv;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_38

    iget-object v3, v3, Laqdv;->C:Laqvn;

    if-nez v3, :cond_35

    sget-object v3, Laqvn;->a:Laqvn;

    :cond_35
    iget-boolean v3, v3, Laqvn;->n:Z

    if-eqz v3, :cond_38

    iget-boolean v3, v1, Labmp;->v:Z

    if-nez v3, :cond_38

    iget-boolean v3, v1, Labmp;->m:Z

    if-nez v3, :cond_38

    .line 66
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v2, :cond_38

    iget-object v2, v2, Labpf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_38

    iput-boolean v4, v1, Labmp;->v:Z

    const-class v2, Labpf;

    .line 131
    invoke-virtual {v5, v2}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpf;

    if-eqz v2, :cond_36

    iget-object v6, v2, Labpf;->a:Ljava/lang/Object;

    .line 132
    :cond_36
    sget v2, Lwij;->a:I

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    .line 133
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 134
    check-cast v3, Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_37

    .line 135
    sget-object v3, Lamks;->b:Lamks;

    :cond_37
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v4}, Lajql;->aU(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 139
    check-cast v4, Laqdv;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamks;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqdv;->e:Lamks;

    iget v3, v4, Laqdv;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Laqdv;->b:I

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 141
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    .line 142
    sget-object v2, Labmk;->r:Labmk;

    invoke-virtual {v1, v5, v3, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 67
    :cond_38
    invoke-virtual {v5}, Labpy;->e()Labpv;

    move-result-object v2

    sget-object v3, Labpv;->i:Labpv;

    invoke-virtual {v2, v3}, Labpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v2, v2, Laqdv;->C:Laqvn;

    if-nez v2, :cond_39

    sget-object v2, Laqvn;->a:Laqvn;

    :cond_39
    iget-boolean v2, v2, Laqvn;->j:Z

    if-eqz v2, :cond_3b

    .line 68
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qoe.livewindow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_15

    .line 129
    :cond_3a
    sget-object v2, Labmk;->l:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 68
    :cond_3b
    :goto_15
    iget-object v2, v1, Labmp;->F:Labet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-gtz v3, :cond_3e

    .line 70
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 71
    invoke-virtual {v5}, Labpy;->E()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-boolean v2, v1, Labmp;->m:Z

    if-nez v2, :cond_3e

    iget-boolean v2, v1, Labmp;->w:Z

    if-nez v2, :cond_3e

    iget-object v2, v1, Labmp;->c:Lvwq;

    .line 72
    invoke-interface {v2}, Lvwq;->p()Z

    move-result v2

    if-eqz v2, :cond_3e

    iput-boolean v4, v1, Labmp;->w:Z

    iget-object v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 121
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 123
    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 124
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    iget-object v3, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamoj;

    iget-wide v6, v4, Lamoj;->q:J

    cmp-long v8, v6, v14

    if-lez v8, :cond_3c

    .line 126
    invoke-virtual {v2, v4}, Lajql;->bW(Lamoj;)V

    goto :goto_16

    :cond_3d
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 127
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lansy;

    const/16 v19, 0x0

    iget-wide v6, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget-wide v8, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-object v4, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v11, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget v13, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v14, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    iget-boolean v15, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Lajad;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v29, v12

    invoke-direct/range {v16 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;Lapym;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLajad;)V

    .line 128
    sget-object v2, Labmk;->n:Labmk;

    invoke-virtual {v1, v5, v10, v3, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    :cond_3e
    iget-boolean v2, v1, Labmp;->o:Z

    if-nez v2, :cond_40

    .line 73
    invoke-virtual {v5}, Labpy;->z()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v5}, Labpy;->J()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_17

    .line 106
    :cond_3f
    iput-boolean v4, v1, Labmp;->o:Z

    iget-object v2, v1, Labmb;->a:Labnh;

    iget-object v3, v13, Labfh;->a:Labfk;

    .line 119
    invoke-interface {v2, v3}, Labnh;->y(Labfk;)V

    .line 120
    sget-object v2, Labmk;->i:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 74
    :cond_40
    :goto_17
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v2

    if-nez v2, :cond_49

    iget-boolean v2, v1, Labmp;->p:Z

    if-nez v2, :cond_49

    .line 75
    invoke-virtual {v5}, Labpy;->z()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 76
    invoke-virtual {v5}, Labpy;->J()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    if-nez v2, :cond_45

    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v3, v2, Laqdv;->c:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_44

    iget-object v2, v2, Laqdv;->C:Laqvn;

    if-nez v2, :cond_41

    sget-object v2, Laqvn;->a:Laqvn;

    :cond_41
    iget-object v2, v2, Laqvn;->e:Lajrj;

    .line 77
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_42

    goto :goto_18

    .line 118
    :cond_42
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->C:Laqvn;

    if-nez v3, :cond_43

    sget-object v3, Laqvn;->a:Laqvn;

    :cond_43
    iget-object v3, v3, Laqvn;->e:Lajrj;

    .line 79
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_19

    .line 78
    :cond_44
    :goto_18
    sget-object v2, Lahyz;->a:Lahyz;

    :goto_19
    iput-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    :cond_45
    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    .line 81
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_46
    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v3, v2, Laqdv;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_48

    .line 107
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 108
    check-cast v3, Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_47

    .line 109
    sget-object v3, Lamks;->b:Lamks;

    .line 110
    :cond_47
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 112
    check-cast v6, Lamks;

    iget v8, v6, Lamks;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lamks;->d:I

    iput-boolean v4, v6, Lamks;->as:Z

    .line 113
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 114
    check-cast v6, Laqdv;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamks;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laqdv;->e:Lamks;

    iget v3, v6, Laqdv;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Laqdv;->b:I

    new-instance v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 116
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-direct {v10, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    :cond_48
    sget-object v2, Lmqj;->u:Lmqj;

    .line 117
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lahpf;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iput-boolean v4, v1, Labmp;->p:Z

    .line 118
    sget-object v3, Labmk;->j:Labmk;

    invoke-virtual {v1, v5, v10, v2, v3}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 82
    :cond_49
    invoke-virtual {v5}, Labpy;->z()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-boolean v2, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v2, :cond_4c

    :cond_4a
    iget-object v2, v1, Labmp;->d:Labra;

    .line 83
    invoke-virtual {v2}, Labpj;->u()Lamku;

    move-result-object v2

    iget-object v2, v2, Lamku;->N:Lajrj;

    .line 84
    invoke-virtual {v5}, Labpy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-boolean v2, v1, Labmp;->q:Z

    if-eqz v2, :cond_4b

    goto :goto_1a

    .line 104
    :cond_4b
    iput-boolean v4, v1, Labmp;->q:Z

    iget-object v2, v1, Labmb;->a:Labnh;

    .line 105
    invoke-interface {v2}, Labnh;->B()V

    .line 106
    sget-object v2, Labmk;->k:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 84
    :cond_4c
    :goto_1a
    iget v2, v1, Labmp;->A:I

    if-ge v2, v7, :cond_4e

    .line 85
    invoke-virtual {v5}, Labpy;->E()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Labmp;->E:Labpy;

    if-eqz v2, :cond_4e

    const-string v3, "net.unavailable"

    .line 86
    invoke-virtual {v2}, Labpy;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Labmp;->h:Labfh;

    if-eqz v2, :cond_4e

    iget-object v2, v1, Labmp;->k:Labsa;

    if-nez v2, :cond_4d

    goto :goto_1b

    .line 103
    :cond_4d
    iget v2, v1, Labmp;->A:I

    add-int/2addr v2, v4

    iput v2, v1, Labmp;->A:I

    .line 104
    sget-object v2, Labmk;->o:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 87
    :cond_4e
    :goto_1b
    invoke-virtual {v5}, Labpy;->A()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v1, Labmp;->d:Labra;

    .line 88
    invoke-virtual {v2}, Labra;->br()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-boolean v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-eqz v2, :cond_4f

    goto :goto_1c

    .line 102
    :cond_4f
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()V

    .line 103
    sget-object v2, Labmk;->s:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 88
    :cond_50
    :goto_1c
    iget-object v2, v1, Labmp;->h:Labfh;

    if-nez v2, :cond_51

    goto :goto_1d

    .line 97
    :cond_51
    iget-object v2, v2, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->C:Laqvn;

    if-nez v3, :cond_52

    sget-object v3, Laqvn;->a:Laqvn;

    :cond_52
    iget-boolean v3, v3, Laqvn;->h:Z

    if-eqz v3, :cond_53

    iget-boolean v3, v1, Labmp;->m:Z

    if-nez v3, :cond_53

    .line 89
    invoke-virtual {v5}, Labpy;->E()Z

    move-result v3

    if-nez v3, :cond_53

    .line 90
    invoke-virtual {v1}, Labmp;->J()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 91
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result v2

    if-eqz v2, :cond_53

    iput-object v5, v1, Labmp;->D:Labpy;

    iput-boolean v4, v1, Labmp;->m:Z

    .line 99
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 100
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 101
    sget-object v4, Labmk;->e:Labmk;

    invoke-virtual {v1, v5, v2, v3, v4}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 92
    :cond_53
    :goto_1d
    invoke-virtual {v5}, Labpy;->A()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-boolean v2, v1, Labmp;->m:Z

    if-eqz v2, :cond_54

    iget-object v2, v1, Labmp;->D:Labpy;

    .line 93
    invoke-static {v2}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Labmp;->f:Labfg;

    .line 94
    sget-object v4, Labmk;->m:Labmk;

    invoke-static {v5, v4}, Labmp;->R(Labpy;Labmk;)Labpy;

    move-result-object v4

    invoke-interface {v3, v4}, Labfg;->g(Labpy;)V

    .line 95
    invoke-virtual {v1}, Labmp;->o()V

    iget-object v1, v1, Labmp;->f:Labfg;

    .line 96
    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    return-void

    .line 97
    :cond_54
    invoke-virtual {v1}, Labmp;->o()V

    goto :goto_1e

    .line 129
    :cond_55
    iget-object v2, v1, Labmp;->d:Labra;

    iput-boolean v4, v2, Labra;->x:Z

    .line 130
    sget-object v2, Labmk;->p:Labmk;

    invoke-virtual {v1, v5, v10, v12, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    :cond_56
    iget-object v2, v1, Labmp;->k:Labsa;

    .line 165
    invoke-virtual {v1, v10, v5, v13, v2}, Labmp;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labfh;Labsa;)V

    return-void

    .line 195
    :cond_57
    invoke-interface {v7, v10, v12}, Labmm;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labmn;

    move-result-object v2

    iget-object v3, v2, Labmn;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v2, Labmn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v2, Labmn;->c:Labmk;

    .line 196
    invoke-virtual {v1, v5, v3, v4, v2}, Labmp;->t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V

    return-void

    .line 22
    :cond_58
    :goto_1e
    iget-object v1, v0, Labmo;->b:Labfg;

    .line 98
    invoke-interface {v1, v5}, Labfg;->g(Labpy;)V

    return-void
.end method

.method public final h(Labet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labmo;->a:Labmp;

    iget-object v1, v0, Labmp;->h:Labfh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labmo;->b:Labfg;

    iget-object v2, v0, Labmp;->f:Labfg;

    if-ne v1, v2, :cond_0

    iput-object p1, v0, Labmp;->F:Labet;

    :cond_0
    iget-object v0, p0, Labmo;->b:Labfg;

    invoke-interface {v0, p1}, Labfg;->h(Labet;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmo;->a:Labmp;

    iget-object v1, v0, Labmp;->h:Labfh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labmo;->b:Labfg;

    iget-object v2, v0, Labmp;->f:Labfg;

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Labmp;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Labmo;->b:Labfg;

    invoke-interface {v0}, Labfg;->q()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Labmo;->a:Labmp;

    iget-object v1, v0, Labmp;->h:Labfh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Labmo;->b:Labfg;

    iget-object v3, v0, Labmp;->f:Labfg;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Labmp;->B:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Labmp;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Labmp;->C:Z

    return-void

    :cond_0
    iget-object v0, p0, Labmo;->b:Labfg;

    .line 2
    invoke-interface {v0}, Labfg;->u()V

    return-void
.end method

.method public final w(JJLabfh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labmo;->a:Labmp;

    iget-object v1, v0, Labmp;->H:Labng;

    if-eqz v1, :cond_0

    iget-object v2, v0, Labmp;->h:Labfh;

    if-eqz v2, :cond_0

    new-instance v2, Labfh;

    iget-object v3, v1, Labng;->b:Labfh;

    invoke-direct {v2, v3}, Labfh;-><init>(Labfh;)V

    iput-object v2, v0, Labmp;->h:Labfh;

    iget-object v2, v0, Labmp;->h:Labfh;

    iget-object v1, v1, Labng;->b:Labfh;

    iget-object v1, v1, Labfh;->b:Labfg;

    iput-object v1, v2, Labfh;->b:Labfg;

    :cond_0
    iget-object v1, v0, Labmp;->g:Labfg;

    iput-object v1, v0, Labmp;->f:Labfg;

    sget-object v1, Labfg;->d:Labfg;

    iput-object v1, v0, Labmp;->g:Labfg;

    const/4 v1, 0x0

    iput-object v1, v0, Labmp;->H:Labng;

    iget-object v0, p0, Labmo;->a:Labmp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labmp;->j:Z

    iget-object v1, p0, Labmo;->b:Labfg;

    new-instance v2, Labml;

    iget-object v0, v0, Labmp;->e:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Labml;-><init>(J)V

    const-string v0, "gts"

    .line 3
    invoke-interface {v1, v0, v2}, Labfg;->i(Ljava/lang/String;Laboh;)V

    iget-object v3, p0, Labmo;->b:Labfg;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 4
    invoke-interface/range {v3 .. v8}, Labfg;->w(JJLabfh;)V

    return-void
.end method
