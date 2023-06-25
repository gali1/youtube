.class public Lablx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckl;


# instance fields
.field public final a:Lclp;

.field protected final b:[Lafua;

.field private final c:Lcef;

.field private final d:Z

.field private final e:Z

.field private final f:[I

.field private final g:I

.field private final h:Lbtp;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Lvwq;

.field private final l:Labfk;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Ladzp;

.field private final q:[Laamu;


# direct methods
.method protected constructor <init>(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbtp;I[Laamu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v0, Lablx;->o:Ljava/lang/String;

    iput-object v1, v0, Lablx;->c:Lcef;

    iget-object v6, v2, Labpj;->m:Lavgc;

    invoke-virtual {v6}, Lavgc;->dW()Z

    move-result v6

    iput-boolean v6, v0, Lablx;->m:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Labpj;->u()Lamku;

    move-result-object v6

    iget-boolean v6, v6, Lamku;->f:Z

    iput-boolean v6, v0, Lablx;->d:Z

    iget-object v6, v2, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b43fd8

    .line 3
    invoke-virtual {v6, v7, v8}, Lxvy;->l(J)Z

    move-result v6

    iput-boolean v6, v0, Lablx;->e:Z

    iput-object v3, v0, Lablx;->f:[I

    iput-object v4, v0, Lablx;->a:Lclp;

    iput v5, v0, Lablx;->g:I

    move-object/from16 v6, p7

    iput-object v6, v0, Lablx;->h:Lbtp;

    move/from16 v6, p8

    iput v6, v0, Lablx;->i:I

    move-object/from16 v6, p9

    iput-object v6, v0, Lablx;->q:[Laamu;

    move-object/from16 v6, p10

    iput-object v6, v0, Lablx;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v6}, Lcef;->c(I)J

    move-result-wide v7

    move-object/from16 v9, p11

    iput-object v9, v0, Lablx;->k:Lvwq;

    move-object/from16 v9, p12

    iput-object v9, v0, Lablx;->l:Labfk;

    move-object/from16 v9, p13

    iput-object v9, v0, Lablx;->p:Ladzp;

    .line 5
    invoke-virtual {v1, v6}, Lcef;->d(I)Lafst;

    move-result-object v1

    iget-object v1, v1, Lafst;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 7
    aget v12, v3, v11

    .line 8
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lced;

    iget-object v12, v12, Lced;->c:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Lclp;->g()I

    move-result v1

    new-array v1, v1, [Lafua;

    iput-object v1, v0, Lablx;->b:[Lafua;

    :goto_1
    iget-object v1, v0, Lablx;->b:[Lafua;

    array-length v1, v1

    if-ge v6, v1, :cond_7

    .line 9
    invoke-interface {v4, v6}, Lclp;->b(I)I

    move-result v1

    .line 10
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcen;

    .line 11
    aget-object v1, p2, v1

    iget-object v10, v0, Lablx;->b:[Lafua;

    new-instance v11, Lafua;

    .line 12
    iget-object v12, v3, Lcen;->d:Lbpk;

    iget-object v12, v12, Lbpk;->S:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v12, :cond_1

    goto :goto_4

    .line 13
    :cond_1
    invoke-static {v12}, Lbqh;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    const-string v14, "video/webm"

    .line 14
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "audio/webm"

    .line 15
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "application/webm"

    .line 16
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    sget v12, Lahuj;->d:I

    .line 21
    sget-object v12, Lahyq;->a:Lahuj;

    .line 22
    invoke-virtual/range {p3 .. p3}, Labpj;->u()Lamku;

    move-result-object v13

    iget-boolean v13, v13, Lamku;->Q:Z

    if-eqz v13, :cond_4

    .line 23
    new-instance v13, Lnnl;

    invoke-direct {v13, v12}, Lnnl;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 24
    :cond_4
    new-instance v13, Labhu;

    invoke-direct {v13, v12}, Labhu;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Labpj;->u()Lamku;

    move-result-object v12

    iget-boolean v12, v12, Lamku;->R:Z

    if-eqz v12, :cond_6

    .line 18
    new-instance v12, Lnnb;

    invoke-direct {v12, v13}, Lnnb;-><init>([B)V

    move-object v13, v12

    goto :goto_3

    .line 19
    :cond_6
    new-instance v13, Lcqt;

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Lcqt;-><init>(I)V

    .line 18
    :goto_3
    new-instance v12, Lckf;

    .line 25
    iget-object v14, v3, Lcen;->d:Lbpk;

    invoke-direct {v12, v13, v5, v14}, Lckf;-><init>(Lcon;ILbpk;)V

    move-object v13, v12

    .line 26
    :goto_4
    invoke-virtual {v3}, Lcen;->k()Lcdu;

    move-result-object v12

    move-object/from16 p7, v11

    move-wide/from16 p8, v7

    move-object/from16 p10, v3

    move-object/from16 p11, v1

    move-object/from16 p12, v13

    move-object/from16 p13, v12

    invoke-direct/range {p7 .. p13}, Lafua;-><init>(JLcen;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lckf;Lcdu;)V

    .line 27
    aput-object v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static final k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private final l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lamkq;->k:Lamkq;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Lamkq;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itag."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";str."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";fsr."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";conn."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";rate."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lablx;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lablx;->l:Labfk;

    const-string p3, "pasp"

    .line 6
    invoke-interface {p2, p3, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mpr"

    .line 7
    invoke-virtual {p7, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lablx;->l:Labfk;

    const-string p3, "ppp"

    const-string p4, "vcs"

    .line 8
    invoke-interface {p2, p3, p4}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lablx;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final m(Lafua;)Lcof;
    .locals 1

    iget-boolean v0, p0, Lablx;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lafua;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lckf;

    .line 1
    invoke-virtual {p1}, Lckf;->a()Lcof;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final n(Lafua;Lcko;JJJ)J
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcko;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lafua;->g(J)J

    move-result-wide v2

    move-wide v4, p4

    move-wide v6, p6

    .line 2
    invoke-static/range {v2 .. v7}, Lbsu;->o(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Lclp;

    invoke-interface {v0}, Lclp;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcas;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lablx;->b:[Lafua;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lafua;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Lafua;->g(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Lafua;->h(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Lafua;->e()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    add-long/2addr v4, v9

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Lafua;->h(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcas;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method protected c(Lafua;Lbtp;Lbpk;ILjava/lang/Object;Lcek;Lcek;J)Lckg;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v1, Lafua;->c:Ljava/lang/Object;

    check-cast v4, Lcen;

    iget-object v4, v4, Lcen;->e:Lahuj;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcee;

    iget-object v4, v4, Lcee;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v3, v4}, Lcek;->b(Lcek;Ljava/lang/String;)Lcek;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 3
    :goto_0
    invoke-virtual {v3, v4}, Lcek;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lajad;->df(Landroid/net/Uri;)Lajad;

    move-result-object v2

    iget-object v4, v1, Lafua;->d:Ljava/lang/Object;

    iget-object v5, v0, Lablx;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v0, Lablx;->k:Lvwq;

    .line 5
    invoke-interface {v6}, Lvwq;->a()I

    move-result v6

    .line 4
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 v11, p4

    .line 6
    invoke-static {v4, v5, v11, v6}, Labqi;->bB(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v4

    .line 7
    invoke-virtual {v2, v4, v5}, Lajad;->aT(J)V

    .line 8
    invoke-virtual {v2}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lbtt;

    .line 9
    invoke-direct {v4}, Lbtt;-><init>()V

    iput-object v2, v4, Lbtt;->a:Landroid/net/Uri;

    .line 10
    iget-wide v5, v3, Lcek;->a:J

    iput-wide v5, v4, Lbtt;->f:J

    .line 11
    iget-wide v2, v3, Lcek;->b:J

    iput-wide v2, v4, Lbtt;->g:J

    .line 12
    iget-object v2, v1, Lafua;->c:Ljava/lang/Object;

    check-cast v2, Lcen;

    .line 13
    invoke-virtual {v2}, Lcen;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbtt;->h:Ljava/lang/String;

    .line 14
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v2

    iget-object v3, v0, Lablx;->q:[Laamu;

    .line 15
    invoke-virtual {v2, v3}, Laeik;->q([Laamu;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p8

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Laeik;->k(J)V

    iget-object v3, v1, Lafua;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v5, v3

    .line 17
    invoke-virtual {v2, v5, v6}, Laeik;->h(J)V

    iget-object v3, v0, Lablx;->l:Labfk;

    .line 18
    invoke-virtual {v2, v3}, Laeik;->l(Labfk;)V

    iget-object v3, v1, Lafua;->d:Ljava/lang/Object;

    iput-object v3, v2, Laeik;->h:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Laeik;->d()Laazp;

    move-result-object v2

    iput-object v2, v4, Lbtt;->j:Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lbtt;->a()Lbtu;

    move-result-object v9

    iget-boolean v2, v0, Lablx;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Lablr;

    .line 21
    iget-object v1, v1, Lafua;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lckf;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lablr;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V

    return-object v2

    :cond_2
    new-instance v2, Lckn;

    .line 22
    iget-object v1, v1, Lafua;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lckf;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lckn;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lckg;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lablr;

    if-eqz v0, :cond_0

    check-cast p1, Lablr;

    iget-object v0, p0, Lablx;->a:Lclp;

    .line 2
    iget-object p1, p1, Lablr;->h:Lbpk;

    invoke-interface {v0, p1}, Lclp;->f(Lbpk;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lckn;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lckn;

    iget-object v0, p0, Lablx;->a:Lclp;

    .line 4
    iget-object p1, p1, Lckn;->h:Lbpk;

    invoke-interface {v0, p1}, Lclp;->f(Lbpk;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lablx;->b:[Lafua;

    .line 5
    aget-object v0, v0, p1

    .line 6
    iget-object v1, v0, Lafua;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, v0, Lafua;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lckf;

    .line 7
    invoke-virtual {v1}, Lckf;->a()Lcof;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lablx;->b:[Lafua;

    new-instance v9, Lcdv;

    .line 8
    iget-object v3, v0, Lafua;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcen;

    iget-wide v3, v6, Lcen;->f:J

    invoke-direct {v9, v1, v3, v4}, Lcdv;-><init>(Lcof;J)V

    new-instance v1, Lafua;

    iget-wide v4, v0, Lafua;->a:J

    iget-object v3, v0, Lafua;->d:Ljava/lang/Object;

    iget-object v0, v0, Lafua;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lckf;

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lafua;-><init>(JLcen;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lckf;Lcdu;)V

    .line 9
    aput-object v1, v2, p1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lablx;->b:[Lafua;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lafua;->b:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public h(JJLjava/util/List;Lwdx;)V
    .locals 41

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p6

    .line 1
    invoke-static {}, Lablx;->k()J

    move-result-wide v14

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v8, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v10, Lablx;->a:Lclp;

    invoke-interface {v0}, Lclp;->g()I

    move-result v7

    new-array v5, v7, [Lckq;

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    move-object/from16 v0, p0

    move v1, v4

    move-wide/from16 v2, p3

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    const/4 v9, 0x0

    move-wide v5, v14

    .line 3
    invoke-virtual/range {v0 .. v6}, Lablx;->j(IJLcko;J)Lckq;

    move-result-object v0

    aput-object v0, v19, v17

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v5, v19

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    const/4 v9, 0x0

    sub-long v3, p3, v11

    iget-object v0, v10, Lablx;->a:Lclp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v1, p1

    move-object/from16 v7, p5

    move-object/from16 v8, v19

    .line 4
    invoke-interface/range {v0 .. v8}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    iget-object v0, v10, Lablx;->b:[Lafua;

    iget-object v1, v10, Lablx;->a:Lclp;

    .line 5
    invoke-interface {v1}, Lclp;->c()I

    move-result v1

    aget-object v7, v0, v1

    .line 6
    iget-object v0, v7, Lafua;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, v7, Lafua;->c:Ljava/lang/Object;

    check-cast v0, Lckf;

    iget-object v0, v0, Lckf;->a:[Lbpk;

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcen;

    iget-object v0, v0, Lcen;->h:Lcek;

    move-object v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v0, v7, Lafua;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 7
    check-cast v1, Lcen;

    .line 9
    invoke-virtual {v1}, Lcen;->l()Lcek;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-nez v6, :cond_4

    if-eqz v18, :cond_5

    :cond_4
    iget-object v2, v10, Lablx;->h:Lbtp;

    iget-object v0, v10, Lablx;->a:Lclp;

    .line 10
    invoke-interface {v0}, Lclp;->i()Lbpk;

    move-result-object v3

    iget-object v0, v10, Lablx;->a:Lclp;

    invoke-interface {v0}, Lclp;->d()I

    move-result v4

    .line 11
    invoke-interface {v0}, Lclp;->k()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v7, v18

    move-wide/from16 v8, p1

    .line 12
    invoke-virtual/range {v0 .. v9}, Lablx;->c(Lafua;Lbtp;Lbpk;ILjava/lang/Object;Lcek;Lcek;J)Lckg;

    move-result-object v0

    iput-object v0, v13, Lwdx;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    iget-object v0, v7, Lafua;->e:Ljava/lang/Object;

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {v7}, Lafua;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v0, v10, Lablx;->c:Lcef;

    .line 15
    iget-boolean v1, v0, Lcef;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcef;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iput-boolean v6, v13, Lwdx;->a:Z

    return-void

    :cond_9
    iget-object v0, v10, Lablx;->c:Lcef;

    .line 16
    invoke-virtual {v7, v0, v14, v15}, Lafua;->j(Lcef;J)J

    move-result-wide v5

    iget-object v0, v10, Lablx;->c:Lcef;

    .line 17
    invoke-virtual {v7, v0, v14, v15}, Lafua;->k(Lcef;J)J

    move-result-wide v14

    move-object v1, v7

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-object v9, v7

    const/4 v0, 0x1

    move-wide v7, v14

    .line 18
    invoke-static/range {v1 .. v8}, Lablx;->n(Lafua;Lcko;JJJ)J

    move-result-wide v7

    cmp-long v1, v7, v14

    if-gtz v1, :cond_15

    iget-boolean v1, v10, Lablx;->n:Z

    if-eqz v1, :cond_a

    cmp-long v1, v7, v14

    if-ltz v1, :cond_a

    goto/16 :goto_e

    .line 19
    :cond_a
    iget-wide v1, v9, Lafua;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 20
    invoke-virtual {v9, v7, v8}, Lafua;->h(J)J

    move-result-wide v5

    cmp-long v17, v5, v1

    if-gez v17, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iput-boolean v0, v13, Lwdx;->a:Z

    return-void

    .line 20
    :cond_c
    :goto_6
    iget v5, v10, Lablx;->i:I

    int-to-long v5, v5

    sub-long/2addr v14, v7

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    .line 21
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    const-wide/16 v14, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    if-le v6, v0, :cond_e

    int-to-long v3, v6

    add-long/2addr v3, v7

    add-long/2addr v3, v14

    .line 22
    invoke-virtual {v9, v3, v4}, Lafua;->h(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_e

    add-int/lit8 v6, v6, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 23
    :cond_e
    :goto_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v0, v1, :cond_f

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_f
    move-wide/from16 v27, p3

    :goto_9
    iget-object v5, v10, Lablx;->h:Lbtp;

    iget v4, v10, Lablx;->g:I

    iget-object v1, v10, Lablx;->a:Lclp;

    .line 24
    invoke-interface {v1}, Lclp;->i()Lbpk;

    move-result-object v30

    iget-object v1, v10, Lablx;->a:Lclp;

    invoke-interface {v1}, Lclp;->d()I

    move-result v3

    .line 25
    invoke-interface {v1}, Lclp;->k()Ljava/lang/Object;

    move-result-object v22

    .line 26
    iget-object v1, v9, Lafua;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v7, v8}, Lafua;->h(J)J

    move-result-wide v23

    .line 28
    invoke-virtual {v9, v7, v8}, Lafua;->i(J)Lcek;

    move-result-object v2

    .line 26
    check-cast v1, Lcen;

    .line 29
    iget-object v0, v1, Lcen;->e:Lahuj;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    iget-object v0, v0, Lcee;->a:Ljava/lang/String;

    .line 30
    iget-object v14, v9, Lafua;->b:Ljava/lang/Object;

    if-nez v14, :cond_10

    .line 60
    invoke-virtual {v9, v7, v8}, Lafua;->f(J)J

    move-result-wide v25

    .line 61
    invoke-virtual {v2, v0}, Lcek;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    iget-object v6, v9, Lafua;->d:Ljava/lang/Object;

    iget-object v14, v10, Lablx;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v15, v10, Lablx;->k:Lvwq;

    .line 63
    invoke-interface {v15}, Lvwq;->a()I

    move-result v15

    .line 62
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 64
    invoke-static {v6, v14, v3, v15}, Labqi;->bB(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v14

    .line 65
    invoke-static {v0}, Lajad;->df(Landroid/net/Uri;)Lajad;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v14, v15}, Lajad;->aT(J)V

    .line 67
    invoke-virtual {v0}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v6

    .line 68
    iget-object v0, v9, Lafua;->d:Ljava/lang/Object;

    move-object/from16 p5, v2

    iget-object v2, v10, Lablx;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v16, v1

    iget-object v1, v10, Lablx;->k:Lvwq;

    .line 69
    invoke-interface {v1}, Lvwq;->a()I

    move-result v17

    .line 68
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v0, p0

    move-object/from16 v29, v16

    move-wide/from16 v31, v7

    move-object/from16 v8, p5

    move v7, v3

    move/from16 v16, v4

    move/from16 v4, v17

    move-object/from16 v33, v5

    move-object/from16 p5, v6

    move-wide v5, v14

    move-wide/from16 v14, v31

    move/from16 v31, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lablx;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    new-instance v0, Lbtt;

    .line 70
    invoke-direct {v0}, Lbtt;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v0, Lbtt;->a:Landroid/net/Uri;

    .line 71
    iget-wide v1, v8, Lcek;->a:J

    iput-wide v1, v0, Lbtt;->f:J

    .line 72
    iget-wide v1, v8, Lcek;->b:J

    iput-wide v1, v0, Lbtt;->g:J

    .line 73
    invoke-virtual/range {v29 .. v29}, Lcen;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtt;->h:Ljava/lang/String;

    .line 74
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v1

    iget-object v2, v10, Lablx;->q:[Laamu;

    .line 75
    invoke-virtual {v1, v2}, Laeik;->q([Laamu;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laeik;->k(J)V

    const-wide/16 v2, 0x3e8

    div-long v4, v23, v2

    .line 77
    invoke-virtual {v1, v4, v5}, Laeik;->j(J)V

    sub-long v4, v25, v23

    div-long/2addr v4, v2

    .line 78
    invoke-virtual {v1, v4, v5}, Laeik;->i(J)V

    iget-object v2, v9, Lafua;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v2, v2

    .line 79
    invoke-virtual {v1, v2, v3}, Laeik;->h(J)V

    iget-object v2, v10, Lablx;->l:Labfk;

    .line 80
    invoke-virtual {v1, v2}, Laeik;->l(Labfk;)V

    .line 81
    invoke-direct {v10, v9}, Lablx;->m(Lafua;)Lcof;

    move-result-object v2

    iput-object v2, v1, Laeik;->f:Ljava/lang/Object;

    iget-object v2, v9, Lafua;->d:Ljava/lang/Object;

    iput-object v2, v1, Laeik;->h:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Laeik;->d()Laazp;

    move-result-object v1

    iput-object v1, v0, Lbtt;->j:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object v19

    new-instance v0, Lckr;

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v20, v30

    move/from16 v21, v31

    move-wide/from16 v27, v14

    move/from16 v29, v16

    .line 84
    invoke-direct/range {v17 .. v30}, Lckr;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJILbpk;)V

    goto/16 :goto_d

    :cond_10
    move-object/from16 v29, v1

    move/from16 v31, v3

    move/from16 v16, v4

    move-object/from16 v33, v5

    move-wide v14, v7

    move-object v8, v2

    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_a
    if-ge v1, v6, :cond_12

    int-to-long v2, v1

    add-long/2addr v2, v14

    .line 31
    invoke-virtual {v9, v2, v3}, Lafua;->i(J)Lcek;

    move-result-object v2

    .line 32
    invoke-virtual {v8, v2, v0}, Lcek;->b(Lcek;Ljava/lang/String;)Lcek;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v8, v2

    goto :goto_a

    :cond_12
    :goto_b
    int-to-long v1, v7

    add-long/2addr v1, v14

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 33
    invoke-virtual {v9, v1, v2}, Lafua;->f(J)J

    move-result-wide v25

    .line 34
    iget-wide v1, v9, Lafua;->a:J

    iget-boolean v3, v10, Lablx;->e:Z

    if-nez v3, :cond_13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    cmp-long v5, v1, v25

    if-gtz v5, :cond_14

    move-wide/from16 v38, v1

    goto :goto_c

    :cond_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_14
    move-wide/from16 v38, v3

    .line 35
    :goto_c
    invoke-virtual {v8, v0}, Lcek;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    iget-object v1, v9, Lafua;->d:Ljava/lang/Object;

    iget-object v2, v10, Lablx;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v10, Lablx;->k:Lvwq;

    .line 37
    invoke-interface {v3}, Lvwq;->a()I

    move-result v3

    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 v5, v31

    .line 38
    invoke-static {v1, v2, v5, v3}, Labqi;->bB(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v3

    .line 39
    invoke-static {v0}, Lajad;->df(Landroid/net/Uri;)Lajad;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v4}, Lajad;->aT(J)V

    .line 41
    invoke-virtual {v0}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v6

    .line 42
    iget-object v0, v9, Lafua;->d:Ljava/lang/Object;

    iget-object v2, v10, Lablx;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v10, Lablx;->k:Lvwq;

    .line 43
    invoke-interface {v1}, Lvwq;->a()I

    move-result v17

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v0, p0

    move-wide/from16 v18, v3

    move v3, v5

    move/from16 v4, v17

    move/from16 v21, v5

    move-object/from16 p5, v6

    move-wide/from16 v5, v18

    move/from16 v40, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lablx;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    new-instance v0, Lbtt;

    .line 44
    invoke-direct {v0}, Lbtt;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v0, Lbtt;->a:Landroid/net/Uri;

    .line 45
    iget-wide v1, v8, Lcek;->a:J

    iput-wide v1, v0, Lbtt;->f:J

    .line 46
    iget-wide v1, v8, Lcek;->b:J

    iput-wide v1, v0, Lbtt;->g:J

    .line 47
    invoke-virtual/range {v29 .. v29}, Lcen;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtt;->h:Ljava/lang/String;

    .line 48
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v1

    iget-object v2, v10, Lablx;->q:[Laamu;

    .line 49
    invoke-virtual {v1, v2}, Laeik;->q([Laamu;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laeik;->k(J)V

    const-wide/16 v2, 0x3e8

    div-long v4, v23, v2

    .line 51
    invoke-virtual {v1, v4, v5}, Laeik;->j(J)V

    sub-long v4, v25, v23

    div-long/2addr v4, v2

    .line 52
    invoke-virtual {v1, v4, v5}, Laeik;->i(J)V

    iget-object v2, v9, Lafua;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Laeik;->h(J)V

    iget-object v2, v10, Lablx;->l:Labfk;

    .line 54
    invoke-virtual {v1, v2}, Laeik;->l(Labfk;)V

    .line 55
    invoke-direct {v10, v9}, Lablx;->m(Lafua;)Lcof;

    move-result-object v2

    iput-object v2, v1, Laeik;->f:Ljava/lang/Object;

    iget-object v2, v9, Lafua;->d:Ljava/lang/Object;

    iput-object v2, v1, Laeik;->h:Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Laeik;->d()Laazp;

    move-result-object v1

    iput-object v1, v0, Lbtt;->j:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object v19

    move-object/from16 v1, v29

    .line 58
    iget-wide v0, v1, Lcen;->f:J

    neg-long v0, v0

    move-wide/from16 v34, v0

    new-instance v0, Lablt;

    move-object/from16 v17, v0

    .line 59
    iget-object v1, v9, Lafua;->b:Ljava/lang/Object;

    iget-object v2, v10, Lablx;->p:Ladzp;

    move-object/from16 v37, v2

    move-object/from16 v36, v1

    check-cast v36, Lckf;

    move-object/from16 v18, v33

    move-object/from16 v20, v30

    move-wide/from16 v29, v38

    move-wide/from16 v31, v14

    move/from16 v33, v40

    move/from16 v38, v16

    invoke-direct/range {v17 .. v38}, Lablt;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJIJLckf;Ladzp;I)V

    .line 84
    :goto_d
    iput-object v0, v13, Lwdx;->b:Ljava/lang/Object;

    return-void

    :cond_15
    :goto_e
    const/4 v14, 0x0

    .line 18
    iget-object v0, v10, Lablx;->c:Lcef;

    .line 85
    iget-boolean v1, v0, Lcef;->d:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcef;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v6, 0x1

    :goto_10
    iput-boolean v6, v13, Lwdx;->a:Z

    return-void
.end method

.method public final i(Lckg;ZLssv;Lcma;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lablx;->c:Lcef;

    iget-boolean p2, p2, Lcef;->d:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    instance-of p2, p1, Lcko;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lssv;->c:Ljava/lang/Object;

    instance-of v2, p2, Lbuj;

    if-eqz v2, :cond_2

    check-cast p2, Lbuj;

    iget p2, p2, Lbuj;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lablx;->b:[Lafua;

    iget-object v2, p0, Lablx;->a:Lclp;

    .line 2
    iget-object v3, p1, Lckg;->h:Lbpk;

    .line 3
    invoke-interface {v2, v3}, Lclp;->f(Lbpk;)I

    move-result v2

    aget-object p2, p2, v2

    .line 4
    iget-object v2, p2, Lafua;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lafua;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    .line 6
    invoke-virtual {p2}, Lafua;->d()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    .line 7
    move-object p2, p1

    check-cast p2, Lcko;

    invoke-virtual {p2}, Lcko;->f()J

    move-result-wide v2

    cmp-long p2, v2, v6

    if-gtz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v1, p0, Lablx;->n:Z

    return v1

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lablx;->a:Lclp;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {p2}, Lclp;->g()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 9
    invoke-interface {p2, v5, v2, v3}, Lclp;->q(IJ)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lcrl;

    invoke-direct {p2, v1, v0, v4, v6}, Lcrl;-><init>(IIII)V

    .line 10
    invoke-interface {p4, p2, p3}, Lcma;->d(Lcrl;Lssv;)Labes;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p3, p2, Labes;->b:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lablx;->a:Lclp;

    .line 11
    iget-object p1, p1, Lckg;->h:Lbpk;

    .line 12
    invoke-interface {p3, p1}, Lclp;->f(Lbpk;)I

    move-result p1

    iget-wide v2, p2, Labes;->a:J

    .line 13
    invoke-interface {p3, p1, v2, v3}, Lclp;->p(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final j(IJLcko;J)Lckq;
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p5

    .line 1
    iget-object v3, v0, Lablx;->b:[Lafua;

    aget-object v3, v3, p1

    .line 2
    iget-object v4, v3, Lafua;->e:Ljava/lang/Object;

    if-nez v4, :cond_0

    sget-object v1, Lckq;->b:Lckq;

    return-object v1

    :cond_0
    iget-object v4, v0, Lablx;->c:Lcef;

    .line 3
    invoke-virtual {v3, v4, v1, v2}, Lafua;->j(Lcef;J)J

    move-result-wide v12

    iget-object v4, v0, Lablx;->c:Lcef;

    .line 4
    invoke-virtual {v3, v4, v1, v2}, Lafua;->k(Lcef;J)J

    move-result-wide v1

    move-object v4, v3

    move-object/from16 v5, p4

    move-wide/from16 v6, p2

    move-wide v8, v12

    move-wide v10, v1

    .line 5
    invoke-static/range {v4 .. v11}, Lablx;->n(Lafua;Lcko;JJJ)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_1

    sget-object v1, Lckq;->b:Lckq;

    return-object v1

    :cond_1
    new-instance v6, Lablw;

    move-object p1, v6

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v1

    invoke-direct/range {p1 .. p6}, Lablw;-><init>(Lafua;JJ)V

    return-object v6
.end method
