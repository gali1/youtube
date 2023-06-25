.class public final Ladwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labqr;Lnlm;ZLaboy;Lj$/util/Optional;Labfk;Ladzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwf;->a:Ljava/lang/String;

    iput-object p2, p0, Ladwf;->g:Ljava/lang/Object;

    iput-object p3, p0, Ladwf;->j:Ljava/lang/Object;

    iput-object p4, p0, Ladwf;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladwf;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Ladwf;->b:Z

    iput-object p7, p0, Ladwf;->c:Ljava/lang/Object;

    iput-object p8, p0, Ladwf;->e:Ljava/lang/Object;

    iput-object p9, p0, Ladwf;->i:Ljava/lang/Object;

    iput-object p10, p0, Ladwf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lxfx;Labzm;Ljava/lang/String;Lvtg;Lxvu;Lavit;Lxwx;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladwf;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladwf;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladwf;->f:Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lwij;->l(Ljava/lang/String;)V

    iput-object p5, p0, Ladwf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwf;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p7}, Lxvu;->b()Lalhb;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p3, p1, Lalhb;->i:Lapgx;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lapgx;->a:Lapgx;

    :cond_0
    iget p3, p3, Lapgx;->c:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_1

    sget-object p1, Lapgx;->a:Lapgx;

    :cond_1
    iget-object p1, p1, Lapgx;->v:Lakkb;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lakkb;->a:Lakkb;

    :cond_2
    iget-boolean p2, p1, Lakkb;->d:Z

    :cond_3
    iput-boolean p2, p0, Ladwf;->b:Z

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladwf;->h:Ljava/lang/Object;

    iput-object p8, p0, Ladwf;->i:Ljava/lang/Object;

    iput-object p9, p0, Ladwf;->g:Ljava/lang/Object;

    iput-object p10, p0, Ladwf;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ladwh;Laccm;)Lygx;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ladwf;->i:Ljava/lang/Object;

    iget-object v2, v0, Ladwf;->g:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 1
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lamxl;->k:Laqep;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqep;->a:Laqep;

    :cond_1
    iget-object v1, v1, Laqep;->o:Laqgo;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laqgo;->a:Laqgo;

    :cond_2
    iget v3, v1, Laqgo;->b:I

    if-nez v3, :cond_3

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_3
    check-cast v2, Lxwx;

    .line 4
    invoke-static {v2}, Lyhc;->b(Lxwx;)Lavns;

    move-result-object v3

    new-instance v15, Lwgv;

    iget v4, v1, Laqgo;->c:I

    mul-int/lit16 v4, v4, 0x3e8

    iget v5, v1, Laqgo;->d:I

    mul-int/lit16 v5, v5, 0x3e8

    iget v1, v1, Laqgo;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    int-to-long v6, v4

    int-to-long v8, v5

    const-wide v13, 0x7fffffffffffffffL

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-object v4, v15

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v13

    move-wide/from16 v13, v16

    .line 5
    invoke-direct/range {v4 .. v14}, Lwgv;-><init>(JJJJD)V

    .line 6
    invoke-virtual {v2, v15}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object v1

    iput-object v1, v3, Lavns;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lavns;->l()Lyhc;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 1
    :goto_0
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ladwf;->c:Ljava/lang/Object;

    .line 9
    sget-object v5, Lanst;->a:Lanst;

    sget-object v7, Lacqr;->i:Lacqr;

    sget-object v8, Lzgi;->l:Lzgi;

    .line 10
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyhc;

    move-object v3, v2

    check-cast v3, Lygz;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 11
    invoke-virtual/range {v3 .. v9}, Lygz;->b(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Lyhc;)Lygx;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ladwf;->c:Ljava/lang/Object;

    .line 12
    sget-object v4, Lanst;->a:Lanst;

    sget-object v6, Lacqr;->i:Lacqr;

    sget-object v7, Lzgi;->l:Lzgi;

    move-object v2, v1

    check-cast v2, Lygz;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lygz;->a(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;)Lygx;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lzuf;ZZZ)Ladwh;
    .locals 2

    new-instance v0, Ladwd;

    iget-object v1, p0, Ladwf;->h:Ljava/lang/Object;

    check-cast v1, Lvtg;

    .line 1
    invoke-direct {v0, v1, p10}, Ladwd;-><init>(Lvtg;Lzuf;)V

    .line 2
    invoke-virtual {p0, v0}, Ladwf;->e(Lvwl;)Ladwh;

    move-result-object p10

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p10, v0}, Lyfr;->u(I)V

    .line 4
    invoke-virtual {p10, p2}, Lyfr;->l([B)V

    iput-object p1, p10, Ladwh;->b:Ljava/lang/String;

    iput-object p4, p10, Ladwh;->d:Ljava/lang/String;

    iput p5, p10, Ladwh;->e:I

    iput p6, p10, Ladwh;->X:I

    iput-object p3, p10, Ladwh;->c:Ljava/lang/String;

    iput-object p9, p10, Ladwh;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {p10, p11}, Ladwh;->D(Z)V

    iput-boolean p12, p10, Ladwh;->C:Z

    .line 6
    invoke-virtual {p10}, Ladwh;->A()V

    iput-boolean p13, p10, Lyfr;->m:Z

    iput-object p8, p10, Ladwh;->R:Ljava/lang/String;

    .line 7
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladwe;

    .line 8
    invoke-interface {p2, p10}, Ladwe;->d(Ladwh;)V

    goto :goto_0

    :cond_0
    return-object p10
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lzuf;Ljava/lang/String;)Ladwh;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, p1

    iget-boolean v11, v14, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v12

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    .line 8
    invoke-virtual/range {v0 .. v13}, Ladwf;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lzuf;ZZZ)Ladwh;

    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ladwh;->M:Z

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ladwh;->N:Z

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lyfr;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v1

    iput-boolean v1, v0, Ladwh;->P:Z

    return-object v0
.end method

.method public final d()Ladwh;
    .locals 7

    .line 1
    new-instance v6, Lvvc;

    iget-object v0, p0, Ladwf;->h:Ljava/lang/Object;

    new-instance v2, Lxwo;

    invoke-direct {v2}, Lxwo;-><init>()V

    new-instance v3, Lxwn;

    invoke-direct {v3}, Lxwn;-><init>()V

    new-instance v4, Lxwm;

    invoke-direct {v4}, Lxwm;-><init>()V

    new-instance v5, Lxwl;

    invoke-direct {v5}, Lxwl;-><init>()V

    move-object v1, v0

    check-cast v1, Lvtg;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(Lvtg;Lvsk;Lvsk;Lvsk;Lvsk;)V

    invoke-virtual {p0, v6}, Ladwf;->e(Lvwl;)Ladwh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lvwl;)Ladwh;
    .locals 11

    iget-object v0, p0, Ladwf;->j:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ede2

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v7

    iget-object v0, p0, Ladwf;->e:Ljava/lang/Object;

    iget-object v1, p0, Ladwf;->d:Ljava/lang/Object;

    iget-object v2, p0, Ladwf;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v5

    iget-boolean v6, p0, Ladwf;->b:Z

    new-instance v2, Ladwh;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxfx;

    iget-object v3, v0, Lxfx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lajad;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxfx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Set;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxfx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ladta;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lajad;

    move-object v3, v2

    .line 4
    invoke-direct/range {v3 .. v10}, Ladwh;-><init>(Lajad;Labzl;ZZLajad;Ljava/util/Set;Ladta;)V

    iget-object v0, p0, Ladwf;->a:Ljava/lang/String;

    iput-object v0, v2, Lyfr;->r:Ljava/lang/String;

    iput-object p1, v2, Lyfr;->x:Lvwl;

    return-object v2
.end method
