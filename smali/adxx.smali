.class public final Ladxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladxw;


# instance fields
.field private final b:Ladux;

.field private final c:Lavuw;

.field private final d:Labop;

.field private final e:Lavit;

.field private final f:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladxv;

    invoke-direct {v0}, Ladxv;-><init>()V

    sput-object v0, Ladxx;->a:Ladxw;

    return-void
.end method

.method public constructor <init>(Ladux;Lavuw;Lavit;Labop;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxx;->b:Ladux;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladxx;->c:Lavuw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladxx;->e:Lavit;

    iput-object p4, p0, Ladxx;->d:Labop;

    iput-object p5, p0, Ladxx;->f:Lxwx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;JLabrr;Lzuf;)Lavwd;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-wide/from16 v2, p4

    move-object/from16 v5, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x4

    const-string v9, "Unexpected empty videoId."

    if-nez v6, :cond_d

    if-eqz v1, :cond_c

    iget v6, v1, Ladtv;->b:I

    const/4 v15, 0x1

    if-ne v6, v15, :cond_0

    iget v6, v1, Ladtv;->a:I

    if-lez v6, :cond_c

    :cond_0
    iget-object v6, v0, Ladxx;->e:Lavit;

    .line 4
    invoke-virtual {v6}, Lavit;->d()Lamxl;

    move-result-object v6

    iget-object v6, v6, Lamxl;->k:Laqep;

    if-nez v6, :cond_1

    .line 5
    sget-object v6, Laqep;->a:Laqep;

    :cond_1
    iget-boolean v6, v6, Laqep;->i:Z

    const/4 v14, 0x5

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Prefetch request are disabled."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ladxw;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v7, v14}, Ladxw;->c(I)V

    sget-object v1, Ladxt;->c:Ladxt;

    return-object v1

    :cond_2
    iget-object v6, v0, Ladxx;->f:Lxwx;

    .line 8
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v22, 0x0

    cmp-long v10, v2, v22

    if-lez v10, :cond_3

    iget-object v10, v0, Ladxx;->d:Labop;

    .line 9
    invoke-virtual {v10, v6, v8, v15}, Labop;->a(Ljava/lang/String;Lasws;Z)Laboo;

    move-result-object v8

    :cond_3
    move-object v13, v8

    iget-object v12, v0, Ladxx;->b:Ladux;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ladtv;->b()Laqce;

    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object v1

    move-object/from16 v29, v6

    move-object v6, v13

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const-string v8, "ps_s"

    .line 13
    invoke-interface {v5, v8}, Lzuf;->d(Ljava/lang/String;)V

    :cond_5
    iget-object v8, v12, Ladux;->e:Ladwf;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v18

    const/16 v19, -0x1

    iget-object v15, v12, Ladux;->g:Ljava/util/Set;

    iget-object v11, v12, Ladux;->l:Lxwx;

    .line 19
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v24

    iget-boolean v11, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v25

    const/16 v26, 0x1

    move/from16 v27, v11

    move-object/from16 v11, v16

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v6

    move-object v6, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v24

    move-object/from16 v18, p7

    move/from16 v19, v27

    move/from16 v20, v25

    move/from16 v21, v26

    .line 22
    invoke-virtual/range {v8 .. v21}, Ladwf;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lzuf;ZZZ)Ladwh;

    move-result-object v8

    iput-object v1, v8, Ladwh;->Y:Laqce;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v1

    iput-boolean v1, v8, Ladwh;->M:Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v1

    iput-boolean v1, v8, Ladwh;->N:Z

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v1

    iput-boolean v1, v8, Ladwh;->P:Z

    move-object/from16 v1, v28

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v1, v8, v14}, Ladux;->b(Ladwh;Z)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v1, v9}, Ladux;->g(Landroid/util/Pair;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v5, :cond_6

    const-string v1, "ps_r"

    .line 55
    invoke-interface {v5, v1}, Lzuf;->d(Ljava/lang/String;)V

    .line 56
    sget-object v1, Laoiy;->a:Laoiy;

    .line 57
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v2, Laoiy;

    iget v3, v2, Laoiy;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laoiy;->c:I

    const/4 v10, 0x1

    iput-boolean v10, v2, Laoiy;->D:Z

    .line 60
    sget-object v2, Laoiv;->a:Laoiv;

    .line 61
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v3, Laoiv;

    iget v8, v3, Laoiv;->b:I

    or-int/2addr v8, v10

    iput v8, v3, Laoiv;->b:I

    iput-boolean v10, v3, Laoiv;->c:Z

    .line 60
    invoke-virtual {v1, v2}, Lajql;->bl(Lajql;)V

    .line 64
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 65
    invoke-interface {v5, v1}, Lzuf;->b(Laoiy;)V

    .line 66
    :cond_6
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    invoke-virtual {v1}, Lavux;->n()Lavum;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x1

    if-eqz v5, :cond_8

    .line 28
    sget-object v9, Laoiy;->a:Laoiy;

    .line 29
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 30
    sget-object v11, Laoiv;->a:Laoiv;

    .line 31
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 32
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 33
    check-cast v12, Laoiv;

    iget v13, v12, Laoiv;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Laoiv;->b:I

    iput-boolean v14, v12, Laoiv;->c:Z

    .line 30
    invoke-virtual {v9, v11}, Lajql;->bl(Lajql;)V

    .line 34
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laoiy;

    .line 35
    invoke-interface {v5, v9}, Lzuf;->b(Laoiy;)V

    :cond_8
    iget-object v9, v1, Ladux;->l:Lxwx;

    .line 36
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v32

    iget-object v9, v1, Ladux;->k:Lavit;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v31

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v33

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v9

    move-object/from16 v35, p6

    .line 40
    invoke-static/range {v30 .. v38}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected null onesieRequest."

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    iput v10, v11, Lyen;->u:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lyen;->b(Ljava/lang/String;)V

    cmp-long v9, v2, v22

    if-ltz v9, :cond_a

    long-to-int v3, v2

    iput v3, v11, Lyen;->n:I

    iput v3, v11, Lyen;->m:I

    .line 43
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lwij;->l(Ljava/lang/String;)V

    .line 45
    new-instance v3, Laduw;

    .line 46
    invoke-direct {v3, v1, v8, v2, v5}, Laduw;-><init>(Ladux;Ladwh;Ljava/lang/String;Lzuf;)V

    iget-object v1, v1, Ladux;->d:Ladvg;

    iget-object v2, v1, Ladvg;->g:Ljava/lang/Object;

    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected null OnesieLoader."

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_b
    iget-object v2, v1, Ladvg;->f:Ljava/lang/Object;

    .line 48
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v17

    iget-object v2, v1, Ladvg;->e:Ljava/lang/Object;

    iget-object v9, v1, Ladvg;->h:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, Ladta;

    move-object v15, v2

    check-cast v15, Laczu;

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 49
    invoke-virtual/range {v15 .. v20}, Laczu;->b(Laccm;JLadta;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ladwl;

    move-result-object v2

    iget-object v9, v1, Ladvg;->d:Ljava/lang/Object;

    check-cast v9, Ladwf;

    .line 50
    invoke-virtual {v9, v8, v2}, Ladwf;->a(Ladwh;Laccm;)Lygx;

    move-result-object v2

    iget-object v8, v1, Ladvg;->g:Ljava/lang/Object;

    iget-object v1, v1, Ladvg;->b:Lvwf;

    const/4 v13, 0x0

    move-object v9, v2

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v12, p7

    .line 51
    invoke-interface/range {v8 .. v13}, Labcd;->a(Lygx;Lyen;Lvwf;Lzuf;Z)Labaj;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Labaj;->a()Lavum;

    move-result-object v1

    new-instance v8, Lxbb;

    const/16 v9, 0xb

    invoke-direct {v8, v2, v3, v9}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v8}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 47
    :goto_0
    new-instance v2, Ladsy;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v2}, Lavum;->G(Lavwe;)Lavum;

    move-result-object v1

    .line 12
    :goto_1
    iget-object v2, v0, Ladxx;->c:Lavuw;

    .line 67
    invoke-virtual {v1, v2}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Ladsy;

    const/16 v3, 0xc

    invoke-direct {v2, v7, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v2}, Lavum;->H(Lavwe;)Lavum;

    move-result-object v1

    new-instance v2, Ladxu;

    invoke-direct {v2, v7, v14}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v2}, Lavum;->D(Lavvz;)Lavum;

    move-result-object v1

    new-instance v2, Ladxu;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v1, v2}, Lavum;->C(Lavvz;)Lavum;

    move-result-object v8

    new-instance v9, Lwyw;

    const/4 v10, 0x4

    move-object v1, v9

    move-object v2, v6

    move-object/from16 v3, v29

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lwyw;-><init>(Laboo;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladxw;I)V

    new-instance v1, Ladsy;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v8, v9, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    new-instance v2, Lpzg;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lpzg;-><init>(Ljava/lang/Object;I)V

    return-object v2

    .line 53
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid prefetchPlaybackContextWrapper."

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ladxw;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v7, v8}, Ladxw;->c(I)V

    sget-object v1, Ladxt;->a:Ladxt;

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ladxw;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-interface {v7, v8}, Ladxw;->c(I)V

    sget-object v1, Ladxt;->b:Ladxt;

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;)V
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Ladxx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;JLabrr;Lzuf;)Lavwd;

    return-void
.end method
