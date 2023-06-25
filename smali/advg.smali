.class public final Ladvg;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzm;Laiym;Lajad;Lygz;Lvwf;Lxwx;Labra;)V
    .locals 0

    .line 29
    invoke-direct {p0, p3, p5}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 30
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Ladvg;->h:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Ladvg;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladvg;->f:Ljava/lang/Object;

    iput-object p7, p0, Ladvg;->d:Ljava/lang/Object;

    .line 32
    sget-object p1, Lanir;->a:Lanir;

    sget-object p2, Lysu;->p:Lysu;

    sget-object p3, Lzgi;->d:Lzgi;

    .line 33
    invoke-virtual {p0, p1, p4, p2, p3}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Ladwf;Laczu;Lvwf;Lpri;Labcd;Ladta;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p2, p0, Ladvg;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladvg;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladvg;->f:Ljava/lang/Object;

    iput-object p6, p0, Ladvg;->g:Ljava/lang/Object;

    iput-object p7, p0, Ladvg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lavit;Lxvy;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->h:Ljava/lang/Object;

    iput-object p6, p0, Ladvg;->f:Ljava/lang/Object;

    .line 35
    sget-object p2, Lanqv;->a:Lanqv;

    sget-object p3, Lysu;->u:Lysu;

    sget-object p4, Lzgi;->g:Lzgi;

    .line 36
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Ladvg;->d:Ljava/lang/Object;

    .line 37
    sget-object p2, Lanqs;->a:Lanqs;

    sget-object p3, Lacqr;->b:Lacqr;

    sget-object p4, Lzgi;->h:Lzgi;

    .line 38
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladvg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;Lxvy;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladvg;->f:Ljava/lang/Object;

    .line 9
    sget-object p2, Lanml;->a:Lanml;

    sget-object p3, Lypj;->q:Lypj;

    sget-object p4, Lyqh;->i:Lyqh;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Ladvg;->g:Ljava/lang/Object;

    .line 11
    sget-object p2, Lanxy;->a:Lanxy;

    sget-object p3, Lypj;->r:Lypj;

    sget-object p4, Lyqh;->j:Lyqh;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->h:Ljava/lang/Object;

    iput-object p5, p0, Ladvg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxfx;Lxvy;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladvg;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p2, Lanvt;->a:Lanvt;

    sget-object p3, Lyrm;->b:Lyrm;

    sget-object p4, Lyqh;->n:Lyqh;

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Ladvg;->g:Ljava/lang/Object;

    .line 17
    sget-object p2, Lanvv;->a:Lanvv;

    sget-object p3, Lyrm;->a:Lyrm;

    sget-object p4, Lyqh;->o:Lyqh;

    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladvg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladvg;->f:Ljava/lang/Object;

    .line 2
    sget-object p2, Lannz;->a:Lannz;

    sget-object p3, Lyme;->t:Lyme;

    sget-object p4, Lyms;->l:Lyms;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Ladvg;->h:Ljava/lang/Object;

    .line 4
    sget-object p2, Lannx;->a:Lannx;

    sget-object p3, Lyme;->u:Lyme;

    sget-object p4, Lyms;->m:Lyms;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Ladvg;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, Lanob;->a:Lanob;

    sget-object p3, Lyng;->b:Lyng;

    sget-object p4, Lyms;->n:Lyms;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lxvy;Lacae;Lvwf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->f:Ljava/lang/Object;

    iput-object p7, p0, Ladvg;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladvg;->h:Ljava/lang/Object;

    iput-object p5, p0, Ladvg;->g:Ljava/lang/Object;

    .line 27
    sget-object p2, Lanre;->a:Lanre;

    sget-object p3, Lyrm;->u:Lyrm;

    sget-object p4, Lyrw;->m:Lyrw;

    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lxvy;Lacae;Lvwf;Lxvy;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->g:Ljava/lang/Object;

    iput-object p7, p0, Ladvg;->h:Ljava/lang/Object;

    iput-object p4, p0, Ladvg;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladvg;->e:Ljava/lang/Object;

    .line 24
    sget-object p2, Laobd;->a:Laobd;

    sget-object p3, Lyrm;->q:Lyrm;

    sget-object p4, Lyrw;->i:Lyrw;

    .line 25
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lxvy;Lacae;Lvwf;Lxvy;[B)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Ladvg;->d:Ljava/lang/Object;

    iput-object p7, p0, Ladvg;->h:Ljava/lang/Object;

    iput-object p4, p0, Ladvg;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladvg;->e:Ljava/lang/Object;

    .line 21
    sget-object p2, Lanlg;->a:Lanlg;

    sget-object p3, Lyrm;->o:Lyrm;

    sget-object p4, Lyrw;->g:Lyrw;

    .line 22
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Ladvg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ladwh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-static {}, Laccl;->d()Laccl;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Ladvg;->d(Ladwh;Laccm;Lyen;ZLzuf;)V

    .line 4
    :try_start_0
    invoke-virtual {v6}, Laiks;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lyii;

    .line 5
    invoke-direct {v0, p1}, Lyii;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final b(Ladwh;Laccm;Lyen;ZLzuf;)V
    .locals 7

    iget-object v0, p0, Ladvg;->d:Ljava/lang/Object;

    check-cast v0, Ladwf;

    .line 1
    invoke-virtual {v0, p1, p2}, Ladwf;->a(Ladwh;Laccm;)Lygx;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v2}, Lygx;->H()V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Ladvg;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v4, p0, Ladvg;->b:Lvwf;

    move-object v3, p3

    move-object v5, p5

    move v6, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Labcd;->a(Lygx;Lyen;Lvwf;Lzuf;Z)Labaj;

    return-void

    :cond_1
    iget-object p1, p0, Ladvg;->b:Lvwf;

    .line 3
    invoke-interface {p1, v2}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method

.method public final d(Ladwh;Laccm;Lyen;ZLzuf;)V
    .locals 13

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ladvg;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v9

    iget-object v0, v6, Ladvg;->e:Ljava/lang/Object;

    iget-object v1, v6, Ladvg;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ladta;

    move-object v7, v0

    check-cast v7, Laczu;

    const/4 v12, 0x0

    move-object v8, p2

    .line 2
    invoke-virtual/range {v7 .. v12}, Laczu;->b(Laccm;JLadta;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ladwl;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Ladvg;->b(Ladwh;Laccm;Lyen;ZLzuf;)V

    return-void
.end method

.method public final e()Lacqq;
    .locals 4

    .line 1
    new-instance v0, Lacqq;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->h:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->N()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lacqq;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final f(Lacqq;)Lanqv;
    .locals 1

    iget-object v0, p0, Ladvg;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanqv;

    return-object p1
.end method

.method public final g()Lysl;
    .locals 4

    .line 1
    new-instance v0, Lysl;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->g:Ljava/lang/Object;

    invoke-interface {v2}, Labzr;->a()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->h:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->H()Z

    move-result v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lysl;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final h(Lysl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ladvg;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvg;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Laojm;->dD:Laojm;

    invoke-static {v0, p1, p2, v1}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_0
    return-object p1
.end method

.method public final i()Lyrl;
    .locals 4

    .line 1
    new-instance v0, Lyrl;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyrl;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final j()Lyro;
    .locals 4

    .line 1
    new-instance v0, Lyro;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyro;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laott;

    iget-object v1, p0, Ladvg;->h:Ljava/lang/Object;

    iget-object v0, v0, Laott;->c:Ljava/lang/String;

    check-cast v1, Lxfx;

    .line 2
    invoke-virtual {v1, v0}, Lxfx;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lyrl;Laccm;)V
    .locals 4

    iget-object v0, p0, Ladvg;->g:Ljava/lang/Object;

    new-instance v1, Lhph;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, v1}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final m(Lyro;Laccm;)V
    .locals 4

    iget-object v0, p0, Ladvg;->d:Ljava/lang/Object;

    new-instance v1, Lhph;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, v1}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final n(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladvg;->g:Ljava/lang/Object;

    new-instance v1, Lyrc;

    iget-object v2, p0, Ladvg;->c:Lajad;

    iget-object v3, p0, Ladvg;->e:Ljava/lang/Object;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 2
    invoke-virtual {v4}, Lxvy;->H()Z

    move-result v4

    invoke-direct {v1, v2, v3, p1, v4}, Lyrc;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 3
    sget-object p1, Lxwe;->b:[B

    invoke-virtual {v1, p1}, Lyfr;->l([B)V

    iget-object p1, p0, Ladvg;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 4
    invoke-virtual {v0, v1, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ladvg;->h:Ljava/lang/Object;

    new-instance v1, Lyrd;

    iget-object v2, p0, Ladvg;->c:Lajad;

    iget-object v3, p0, Ladvg;->e:Ljava/lang/Object;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lyrd;-><init>(Lajad;Labzl;Lajql;)V

    .line 2
    sget-object p1, Lxwe;->b:[B

    invoke-virtual {v1, p1}, Lyfr;->l([B)V

    iget-object p1, p0, Ladvg;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 3
    invoke-virtual {v0, v1, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lynb;
    .locals 4

    .line 1
    new-instance v0, Lynb;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lynb;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final q()Lync;
    .locals 4

    .line 1
    new-instance v0, Lync;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lync;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final r()Lyne;
    .locals 4

    .line 1
    new-instance v0, Lyne;

    iget-object v1, p0, Ladvg;->c:Lajad;

    iget-object v2, p0, Ladvg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Ladvg;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyne;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final s(Lynb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladvg;->g:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lynb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladvg;->g:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lync;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladvg;->h:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lync;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladvg;->h:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lyne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ladvg;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lyne;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladvg;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
