.class public final Ljal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljat;

.field public final b:Lahqc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lavvj;

.field public d:Ljaj;

.field private final e:Lisx;

.field private final f:Lpri;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lzue;

.field private final j:Ladzx;

.field private final k:Labzm;

.field private final l:Ljab;

.field private final m:Laacj;

.field private final n:Ljie;

.field private final o:Lmst;

.field private final p:Lnag;

.field private final q:Lajad;


# direct methods
.method public constructor <init>(Ljat;Ljie;Lnag;Ljab;Lisx;Lpri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzue;Laacj;Lahqc;Ladzx;Lajad;Labzm;Lmst;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Ljal;->c:Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Ljal;->n:Ljie;

    move-object v1, p5

    iput-object v1, v0, Ljal;->e:Lisx;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Ljal;->f:Lpri;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Ljal;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Ljal;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Ljal;->i:Lzue;

    move-object v1, p1

    iput-object v1, v0, Ljal;->a:Ljat;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Ljal;->m:Laacj;

    move-object v1, p11

    iput-object v1, v0, Ljal;->b:Lahqc;

    move-object v1, p12

    iput-object v1, v0, Ljal;->j:Ladzx;

    move-object v1, p13

    iput-object v1, v0, Ljal;->q:Lajad;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljal;->k:Labzm;

    move-object v1, p3

    iput-object v1, v0, Ljal;->p:Lnag;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljal;->o:Lmst;

    move-object v1, p4

    iput-object v1, v0, Ljal;->l:Ljab;

    return-void
.end method

.method public static c(Laqsh;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Laqsh;->F:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Laqsh;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laqsh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lzuf;ZZLabrr;ZLassh;)Ladtr;
    .locals 1

    .line 1
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v0

    iput-object p0, v0, Ladtq;->a:Lzuf;

    .line 2
    invoke-virtual {v0, p1}, Ladtq;->g(Z)V

    .line 3
    invoke-virtual {v0, p2}, Ladtq;->f(Z)V

    if-eqz p3, :cond_0

    iput-object p3, v0, Ladtq;->b:Labrr;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    sget-object p0, Lassh;->a:Lassh;

    if-eq p5, p0, :cond_1

    .line 5
    invoke-virtual {v0, p5}, Ladtq;->b(Lassh;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ladtq;->a()Ladtr;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laiyu;Lalho;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 5

    .line 1
    iget-object p0, p0, Laiyu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lanmd;

    iget v1, p0, Lanmd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lanmd;->d:Laqsq;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laqsq;->a:Laqsq;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const v2, 0xe330

    if-eqz p0, :cond_6

    iget v3, p0, Laqsq;->b:I

    const v4, 0x857c8ab

    if-ne v3, v4, :cond_6

    iget-object p0, p0, Laqsq;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Laqsp;

    iget-object v3, p0, Laqsp;->r:Laquo;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Laquo;->a:Laquo;

    .line 5
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lajqr;

    .line 6
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Laqsp;->r:Laquo;

    if-nez p0, :cond_3

    sget-object p0, Laquo;->a:Laquo;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lajqr;

    .line 7
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lakns;

    :cond_4
    if-eqz v0, :cond_5

    iget p0, v0, Lakns;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    iget-object p1, v0, Lakns;->d:Lajpo;

    .line 9
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v0, Lalho;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lalho;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lalho;->b:I

    iput-object p1, v0, Lalho;->c:Lajpo;

    .line 12
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    move-object p1, p0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const p0, 0xe330

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iput-object p1, v0, Ladtn;->a:Lalho;

    iput-boolean v1, v0, Ladtn;->g:Z

    .line 14
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p0, :cond_7

    .line 15
    invoke-static {p1, v2}, Lhnj;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static g(Laqsh;Ljava/lang/String;Lmst;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-boolean p0, p0, Laqsh;->t:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Lmst;->F(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lalho;Ladzx;Lmst;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llki;->cX(Lalho;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Llki;->cZ(Lalho;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lmst;->g:Ljava/lang/Object;

    check-cast p0, Lxvy;

    const-wide/32 v2, 0x2b4f00b

    .line 3
    invoke-virtual {p0, v2, v3}, Lxvy;->l(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p0

    invoke-static {p0}, Llki;->cl(Ladzt;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljal;->d:Ljaj;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljaj;->i:Z

    iget-object v1, v0, Ljaj;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljak;

    .line 2
    invoke-virtual {v2}, Ljak;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljaj;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ljaj;->m:Lmst;

    iget-object v1, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b46563

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljaj;->k:Lavwd;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljal;->d:Ljaj;

    :cond_2
    return-void
.end method

.method public final b(Lj$/util/Optional;Lalho;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljal;->a()V

    iget-object v1, v0, Ljal;->n:Ljie;

    .line 2
    invoke-virtual {v1}, Ljie;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v30, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljam;

    .line 4
    invoke-interface {v5}, Ljam;->bj()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "No reel navigator."

    .line 6
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v3, :cond_2

    const-string v1, "No cpn."

    .line 7
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static/range {p2 .. p2}, Llki;->cR(Lalho;)Z

    move-result v2

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v2, :cond_3

    move-wide v11, v4

    goto :goto_3

    .line 8
    :cond_3
    check-cast v1, Liup;

    iget-object v2, v1, Liup;->u:Liud;

    iget v1, v1, Liup;->L:I

    if-eqz v8, :cond_6

    .line 10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v8, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v2, v8, v1}, Liud;->J(Lalho;I)Liuq;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v1, v1, Liuq;->a:J

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v1, v4

    :goto_2
    move-wide v11, v1

    :goto_3
    cmp-long v1, v11, v4

    if-nez v1, :cond_7

    const-string v1, "No reel watch endpoint."

    .line 12
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v0, Ljal;->e:Lisx;

    .line 13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v8, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 14
    invoke-virtual {v8, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v1, Lisx;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lisx;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuh;

    new-instance v4, Lgcz;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v3, v5}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v4}, Lisx;->c(Lwgp;)V

    .line 13
    :cond_9
    :goto_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 18
    invoke-virtual {v8, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v2, v0, Ljal;->b:Lahqc;

    .line 19
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqsh;

    invoke-static {v2}, Ljal;->c(Laqsh;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_5

    .line 21
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_5
    move-object/from16 v29, v2

    .line 20
    new-instance v2, Ljaj;

    move-object v9, v2

    iget-object v13, v0, Ljal;->n:Ljie;

    iget-object v14, v0, Ljal;->b:Lahqc;

    iget-object v15, v0, Ljal;->f:Lpri;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Ljal;->a:Ljat;

    move-object/from16 v17, v5

    iget-object v5, v0, Ljal;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v5

    iget-object v5, v0, Ljal;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v5

    iget-object v5, v0, Ljal;->i:Lzue;

    move-object/from16 v20, v5

    iget-object v5, v0, Ljal;->j:Ladzx;

    move-object/from16 v21, v5

    iget-object v5, v0, Ljal;->m:Laacj;

    move-object/from16 v22, v5

    iget-object v5, v0, Ljal;->q:Lajad;

    move-object/from16 v23, v5

    iget-object v5, v0, Ljal;->k:Labzm;

    move-object/from16 v24, v5

    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v25, v5

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Ljal;->p:Lnag;

    move-object/from16 v26, v5

    iget-object v5, v0, Ljal;->l:Ljab;

    move-object/from16 v27, v5

    iget-object v5, v0, Ljal;->o:Lmst;

    move-object/from16 v28, v5

    move-object/from16 v16, v4

    check-cast v16, Liup;

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v29}, Ljaj;-><init>(Ljava/lang/String;JLjie;Lahqc;Lpri;Liup;Ljat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzue;Ladzx;Laacj;Lajad;Labzm;Ljava/util/Map;Lnag;Ljab;Lmst;Lj$/util/Optional;)V

    iput-object v2, v0, Ljal;->d:Ljaj;

    iget-object v2, v0, Ljal;->b:Lahqc;

    .line 23
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqsh;

    iget-object v4, v0, Ljal;->a:Ljat;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iget-object v7, v0, Ljal;->o:Lmst;

    .line 24
    invoke-static {v1}, Llki;->dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    .line 25
    invoke-static {v2, v6, v7, v1}, Ljal;->g(Laqsh;Ljava/lang/String;Lmst;Z)Z

    move-result v6

    iget-object v7, v0, Ljal;->d:Ljaj;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move/from16 v6, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, Ljat;->c(Lalho;Ljava/lang/String;ZZZLaccm;)V

    iget-object v1, v0, Ljal;->n:Ljie;

    .line 28
    invoke-virtual {v1}, Ljie;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljam;

    .line 30
    invoke-interface {v4, v8}, Ljam;->br(Lalho;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method
