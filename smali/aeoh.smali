.class public Laeoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lauuj;

.field public final b:Laeon;

.field private final c:Lzsp;

.field private final d:Lafhs;

.field private final e:Lxvy;


# direct methods
.method public constructor <init>(Laeon;Lauuj;Lzsp;Lafhs;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoh;->b:Laeon;

    iput-object p3, p0, Laeoh;->c:Lzsp;

    iput-object p2, p0, Laeoh;->a:Lauuj;

    iput-object p4, p0, Laeoh;->d:Lafhs;

    iput-object p5, p0, Laeoh;->e:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Larhv;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 0

    .line 1
    check-cast p1, Larhv;

    invoke-virtual {p0, p1, p2}, Laeoh;->d(Larhv;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public d(Larhv;Lqxy;)Lavtv;
    .locals 7

    .line 1
    iget-object v0, p0, Laeoh;->d:Lafhs;

    invoke-virtual {v0}, Lafhs;->l()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p1, Larhv;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v0, p1, Larhv;->e:Lamfv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamfv;->a:Lamfv;

    :cond_1
    iget v0, v0, Lamfv;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_e

    iget-object v0, p0, Laeoh;->e:Lxvy;

    const-wide/32 v2, 0x2b4bc3b

    .line 16
    invoke-virtual {v0, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Larhv;->e:Lamfv;

    if-nez v0, :cond_2

    sget-object v2, Lamfv;->a:Lamfv;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget v2, v2, Lamfv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    if-nez v0, :cond_3

    sget-object v0, Lamfv;->a:Lamfv;

    :cond_3
    iget v0, v0, Lamfv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0, p1, v1}, Laeoh;->g(Larhv;Z)V

    :cond_4
    iget-object v0, p0, Laeoh;->a:Lauuj;

    .line 25
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object p1, p1, Larhv;->e:Lamfv;

    if-nez p1, :cond_5

    sget-object p1, Lamfv;->a:Lamfv;

    :cond_5
    iget-object p1, p1, Lamfv;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 27
    :cond_6
    invoke-virtual {v0, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object v0, p1, Larhv;->e:Lamfv;

    if-nez v0, :cond_9

    sget-object v2, Lamfv;->a:Lamfv;

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    iget v2, v2, Lamfv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    if-nez v0, :cond_a

    sget-object v0, Lamfv;->a:Lamfv;

    :cond_a
    iget v0, v0, Lamfv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p0, p1, v1}, Laeoh;->g(Larhv;Z)V

    iget-object v0, p0, Laeoh;->a:Lauuj;

    .line 20
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object p1, p1, Larhv;->e:Lamfv;

    if-nez p1, :cond_b

    sget-object p1, Lamfv;->a:Lamfv;

    :cond_b
    iget-object p1, p1, Lamfv;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_c

    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 22
    :cond_c
    invoke-virtual {v0, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_d
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_2
    return-object p1

    .line 3
    :cond_e
    :goto_3
    invoke-static {}, Lpyp;->a()Lpyo;

    move-result-object v4

    iget-boolean v0, p1, Larhv;->h:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_f

    iput v2, v4, Lpyo;->m:I

    goto :goto_4

    :cond_f
    const/4 v0, 0x3

    .line 11
    iput v0, v4, Lpyo;->m:I

    .line 3
    :goto_4
    invoke-virtual {p2}, Lqxy;->b()Lahav;

    move-result-object v0

    iget-object v3, p2, Lqxy;->e:Lahup;

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "221293762"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v3

    iput-object v3, v0, Lahav;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object v0

    iput-object v0, v4, Lpyo;->g:Lqxy;

    iget-boolean v0, p1, Larhv;->g:Z

    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v4, v1}, Lpyo;->b(I)V

    :cond_11
    iget v0, p1, Larhv;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    iget v0, p1, Larhv;->j:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    if-ne v0, v2, :cond_13

    .line 11
    iput-object v5, v4, Lpyo;->k:Ljava/lang/Boolean;

    .line 8
    :cond_13
    :goto_5
    iget v0, p1, Larhv;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    new-instance v0, Laeog;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Laeog;-><init>(Laeoh;Larhv;Lqxy;)V

    iput-object v0, v4, Lpyo;->h:Lrg;

    :cond_14
    iput-object p0, v4, Lpyo;->n:Laeoh;

    iget-object p2, p0, Laeoh;->c:Lzsp;

    iput-object p2, v4, Lpyo;->i:Ljava/lang/Object;

    iget-object p2, p1, Larhv;->e:Lamfv;

    if-nez p2, :cond_15

    .line 10
    sget-object p2, Lamfv;->a:Lamfv;

    :cond_15
    iget p2, p2, Lamfv;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_17

    iget-object p2, p1, Larhv;->e:Lamfv;

    if-nez p2, :cond_16

    sget-object p2, Lamfv;->a:Lamfv;

    :cond_16
    iget-object p2, p2, Lamfv;->c:Latml;

    if-nez p2, :cond_18

    .line 12
    sget-object p2, Latml;->a:Latml;

    goto :goto_6

    .line 15
    :cond_17
    iget-object p2, p1, Larhv;->d:Latml;

    if-nez p2, :cond_18

    .line 11
    sget-object p2, Latml;->a:Latml;

    :cond_18
    :goto_6
    move-object v3, p2

    .line 12
    new-instance p2, Labtf;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Labtf;-><init>(Laeoh;Larhv;Latml;Lpyo;I)V

    .line 13
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_19

    return-object p1

    .line 15
    :cond_19
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1a
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Larhv;Z)V
    .locals 5

    .line 1
    iget v0, p1, Larhv;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v2, p1, Larhv;->f:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v3, Lalho;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalho;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalho;->b:I

    iput-object v2, v3, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Laeoh;->c:Lzsp;

    const/16 v3, 0x420a

    .line 7
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3, v0, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p1, Larhv;->e:Lamfv;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lamfv;->a:Lamfv;

    :cond_1
    iget v0, v0, Lamfv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Larhv;->e:Lamfv;

    if-nez p1, :cond_2

    sget-object p1, Lamfv;->a:Lamfv;

    :cond_2
    iget-object p1, p1, Lamfv;->d:Lajpo;

    iget-object v0, p0, Laeoh;->c:Lzsp;

    new-instance v2, Lzsn;

    .line 10
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    if-eqz p2, :cond_3

    iget-object p2, p0, Laeoh;->c:Lzsp;

    new-instance v0, Lzsn;

    .line 11
    invoke-direct {v0, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p2, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    return-void
.end method
