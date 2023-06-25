.class public final Laazt;
.super Lbtg;
.source "PG"

# interfaces
.implements Lbul;


# instance fields
.field private final b:Lbul;

.field private final c:Z

.field private final d:Labra;

.field private volatile e:Z

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Labfk;

.field private h:Ljava/lang/String;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Laazv;


# direct methods
.method public constructor <init>(Lbul;Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    iput-object p1, p0, Laazt;->b:Lbul;

    iput-object p2, p0, Laazt;->d:Labra;

    instance-of p1, p1, Lbvz;

    iput-boolean p1, p0, Laazt;->c:Z

    iput-object p3, p0, Laazt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Laazt;->g:Labfk;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .line 1
    iget-object v0, p0, Laazt;->j:Laazv;

    if-nez v0, :cond_0

    iget-object v0, p0, Laazt;->b:Lbul;

    invoke-interface {v0, p1, p2, p3}, Lbul;->a([BII)I

    move-result p1

    goto/16 :goto_4

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, Laazv;->a:Lbvz;

    .line 2
    invoke-virtual {v1}, Lbtg;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Laazr;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laazv;->a:Lbvz;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lbvz;->a([BII)I

    move-result p1
    :try_end_0
    .catch Laazq; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, v0, Laazv;->e:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Laazv;->a([BII)I

    move-result v3

    :goto_1
    if-nez v3, :cond_9

    iget-object v3, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v3, v0, Laazv;->d:I

    if-nez v3, :cond_4

    iget-object v3, v0, Laazv;->a:Lbvz;

    iget-object v4, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3, v4}, Lbvz;->n(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_2

    .line 6
    :cond_4
    sget-object v3, Lahne;->a:Lahqi;

    invoke-static {v3}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5
    iget-object v5, v0, Laazv;->a:Lbvz;

    iget-object v6, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v5, v6}, Lbvz;->n(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v2, :cond_6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_6
    add-int/2addr v4, v5

    if-ge v4, p3, :cond_7

    iget-object v5, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v3, v5}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget v7, v0, Laazv;->d:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    :cond_7
    move v3, v4

    :goto_2
    if-ne v3, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Laazv;->e:Z

    goto :goto_0

    :cond_8
    iget-object v3, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v0, Laazv;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    iget-object v4, v0, Laazv;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->pushData(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Laazv;->a([BII)I

    move-result v3

    goto :goto_1

    :cond_9
    move p1, v3

    goto :goto_4

    .line 9
    :catch_0
    iget-object v0, v0, Laazv;->a:Lbvz;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lbvz;->a([BII)I

    move-result p1

    .line 15
    :goto_4
    invoke-virtual {p0, p1}, Lbtg;->g(I)V

    return p1
.end method

.method public final b(Lbtu;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Laazt;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lbtg;->i(Lbtu;)V

    iget-object v2, v0, Laazt;->b:Lbul;

    .line 2
    invoke-interface {v2, v1}, Lbul;->b(Lbtu;)J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p1}, Lbtg;->j(Lbtu;)V

    iput-boolean v3, v0, Laazt;->e:Z

    return-wide v4

    .line 4
    :cond_0
    iget-object v2, v1, Lbtu;->a:Landroid/net/Uri;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/videoplayback"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v2, v1, Lbtu;->a:Landroid/net/Uri;

    invoke-static {v2}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v2

    const-string v4, "1"

    const-string v5, "ump"

    .line 7
    invoke-virtual {v2, v5, v4}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v6, v1, Lbtu;->g:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v6, v1, Lbtu;->h:J

    cmp-long v4, v6, v10

    if-eqz v4, :cond_4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-wide v6, v1, Lbtu;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v6, v1, Lbtu;->h:J

    cmp-long v12, v6, v10

    if-eqz v12, :cond_3

    .line 13
    iget-wide v12, v1, Lbtu;->g:J

    add-long/2addr v12, v6

    add-long/2addr v12, v10

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "range"

    .line 14
    invoke-virtual {v2, v6, v4}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbtu;->a()Lbtt;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lbtt;->a:Landroid/net/Uri;

    iput-wide v8, v4, Lbtt;->f:J

    .line 17
    iget-wide v6, v1, Lbtu;->b:J

    iget-wide v8, v1, Lbtu;->g:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lbtt;->b:J

    iput-wide v10, v4, Lbtt;->g:J

    .line 18
    invoke-virtual {v4}, Lbtt;->a()Lbtu;

    move-result-object v14

    .line 19
    invoke-virtual/range {p0 .. p1}, Lbtg;->i(Lbtu;)V

    iget-object v2, v0, Laazt;->b:Lbul;

    .line 20
    invoke-interface {v2, v14}, Lbul;->b(Lbtu;)J

    move-result-wide v6

    iget-object v2, v0, Laazt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v0, Laazt;->h:Ljava/lang/String;

    .line 21
    invoke-static {v2, v14, v4}, Labqi;->bC(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbtu;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laazt;->g:Labfk;

    const-string v4, "ppp"

    .line 22
    invoke-interface {v2, v4, v5}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lbtu;->a:Landroid/net/Uri;

    const-string v4, "cpn"

    .line 23
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laazt;->h:Ljava/lang/String;

    .line 24
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbtg;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Laazr;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    iget-object v2, v0, Laazt;->i:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_7

    const v2, 0x8000

    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Laazt;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    :goto_0
    new-instance v2, Laazv;

    iget-object v4, v0, Laazt;->b:Lbul;

    .line 27
    move-object v13, v4

    check-cast v13, Lbvz;

    iget-object v15, v0, Laazt;->i:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Laazt;->g:Labfk;

    iget-object v5, v0, Laazt;->d:Labra;

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Laazv;-><init>(Lbvz;Lbtu;Ljava/nio/ByteBuffer;Labfk;Labra;)V

    iput-object v2, v0, Laazt;->j:Laazv;
    :try_end_0
    .catch Laazq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lbtg;->j(Lbtu;)V

    iput-boolean v3, v0, Laazt;->e:Z

    return-wide v6

    .line 4
    :cond_8
    :goto_2
    iget-object v2, v0, Laazt;->b:Lbul;

    .line 5
    invoke-interface {v2, v1}, Lbul;->b(Lbtu;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->b:Lbul;

    invoke-interface {v0}, Lbul;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->b:Lbul;

    invoke-interface {v0}, Lbul;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->j:Laazv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laazv;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laazt;->j:Laazv;

    iget-object v0, p0, Laazt;->b:Lbul;

    .line 2
    invoke-interface {v0}, Lbul;->f()V

    iget-boolean v0, p0, Laazt;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbtg;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laazt;->e:Z

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->b:Lbul;

    invoke-interface {v0}, Lbul;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->b:Lbul;

    invoke-interface {v0}, Lbul;->l()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->b:Lbul;

    invoke-interface {v0, p1, p2}, Lbul;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
