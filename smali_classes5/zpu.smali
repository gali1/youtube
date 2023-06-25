.class final Lzpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzpx;


# direct methods
.method public constructor <init>(Lzpx;)V
    .locals 0

    iput-object p1, p0, Lzpu;->a:Lzpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzpu;->a:Lzpx;

    iget-object v1, v0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lzpx;->q:Lzqd;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lzpx;->w:Lorg/webrtc/AudioTrack;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lzpx;->x:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v0, p0, Lzpu;->a:Lzpx;

    iget-object v1, v0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    iget-object v2, v0, Lzpx;->q:Lzqd;

    iget-object v0, v0, Lzpx;->x:Lorg/webrtc/VideoTrack;

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v0, p0, Lzpu;->a:Lzpx;

    iget-object v0, v0, Lzpx;->q:Lzqd;

    iget-wide v1, v0, Lzqd;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-wide v3, v0, Lzqd;->e:J

    sub-long/2addr v3, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    const-string v0, "PeerConnectionClient"

    const-string v1, "Bitrate stalled, report connection error"

    .line 4
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzpu;->a:Lzpx;

    iget-object v0, v0, Lzpx;->D:Lzqk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzqk;->a()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iget-object v1, p0, Lzpu;->a:Lzpx;

    iget-object v1, v1, Lzpx;->q:Lzqd;

    iget-object v2, v1, Lzqd;->c:Lzdj;

    iget-object v1, v1, Lzqd;->b:Lzdk;

    const-class v3, Laoqm;

    .line 7
    invoke-virtual {v0, v3}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v3

    .line 8
    iget-boolean v4, v3, Lzew;->e:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lzex;->a:Z

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Lzex;->d(Lzew;)Laopy;

    move-result-object v3

    const-class v4, Laoqm;

    .line 10
    invoke-static {v4, v3}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoql;

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 11
    sget-object v5, Laopq;->a:Laopq;

    .line 12
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, v2, Lzdj;->a:I

    int-to-long v6, v6

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v8, Laopq;

    iget v9, v8, Laopq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laopq;->b:I

    iput-wide v6, v8, Laopq;->e:J

    iget v6, v2, Lzdj;->d:I

    int-to-long v6, v6

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Laopq;

    iget v9, v8, Laopq;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laopq;->b:I

    iput-wide v6, v8, Laopq;->g:J

    iget v6, v2, Lzdj;->c:I

    int-to-long v6, v6

    .line 17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 18
    check-cast v8, Laopq;

    iget v9, v8, Laopq;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Laopq;->b:I

    iput-wide v6, v8, Laopq;->f:J

    iget v6, v2, Lzdj;->e:I

    int-to-long v6, v6

    .line 19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 20
    check-cast v8, Laopq;

    iget v9, v8, Laopq;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laopq;->b:I

    iput-wide v6, v8, Laopq;->h:J

    iget v6, v2, Lzdj;->f:I

    int-to-long v6, v6

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v8, Laopq;

    iget v9, v8, Laopq;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Laopq;->b:I

    iput-wide v6, v8, Laopq;->i:J

    iget-object v6, v2, Lzdj;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v7, Laopq;

    iget v8, v7, Laopq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laopq;->b:I

    iput-object v6, v7, Laopq;->d:Ljava/lang/String;

    iget-object v2, v2, Lzdj;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Laopq;

    iget v7, v6, Laopq;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laopq;->b:I

    iput-object v2, v6, Laopq;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laopq;

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Laoql;->instance:Lajqt;

    .line 29
    check-cast v5, Laoqm;

    sget-object v6, Laoqm;->a:Laoqm;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Laoqm;->b:Lajrj;

    .line 31
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 32
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Laoqm;->b:Lajrj;

    :cond_3
    iget-object v5, v5, Laoqm;->b:Lajrj;

    .line 33
    invoke-interface {v5, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_7

    .line 34
    sget-object v2, Laoqk;->a:Laoqk;

    .line 35
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v5, v1, Lzdk;->q:I

    const/high16 v6, 0x80000

    const/high16 v7, 0x800000

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v9, Laoqk;

    iget v10, v9, Laoqk;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Laoqk;->b:I

    iput v5, v9, Laoqk;->v:I

    iget v5, v1, Lzdk;->p:I

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Laoqk;

    iget v9, v7, Laoqk;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Laoqk;->b:I

    iput v5, v7, Laoqk;->r:I

    .line 40
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 41
    check-cast v5, Laoqk;

    iput v8, v5, Laoqk;->c:I

    iget v6, v5, Laoqk;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laoqk;->b:I

    goto :goto_1

    .line 91
    :cond_5
    iget v5, v1, Lzdk;->r:I

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 43
    check-cast v9, Laoqk;

    iget v10, v9, Laoqk;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Laoqk;->b:I

    iput v5, v9, Laoqk;->v:I

    iget v5, v1, Lzdk;->o:I

    .line 44
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Laoqk;

    iget v9, v7, Laoqk;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Laoqk;->b:I

    iput v5, v7, Laoqk;->r:I

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Laoqk;

    iput v4, v5, Laoqk;->c:I

    iget v6, v5, Laoqk;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laoqk;->b:I

    .line 41
    :goto_1
    iget v5, v1, Lzdk;->a:I

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v6, Laoqk;

    iget v7, v6, Laoqk;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Laoqk;->b:I

    iput v5, v6, Laoqk;->o:I

    iget v5, v1, Lzdk;->b:I

    .line 50
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v6, Laoqk;

    iget v7, v6, Laoqk;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Laoqk;->b:I

    iput v5, v6, Laoqk;->m:I

    iget v5, v1, Lzdk;->y:I

    .line 52
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 53
    check-cast v6, Laoqk;

    iget v7, v6, Laoqk;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Laoqk;->b:I

    iput v5, v6, Laoqk;->l:I

    iget v5, v1, Lzdk;->e:I

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Laoqk;

    iget v7, v6, Laoqk;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laoqk;->b:I

    iput v5, v6, Laoqk;->h:I

    iget v5, v1, Lzdk;->n:I

    int-to-long v5, v5

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->p:J

    iget v5, v1, Lzdk;->i:I

    int-to-long v5, v5

    .line 58
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 59
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->f:J

    iget v5, v1, Lzdk;->l:I

    int-to-long v5, v5

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->t:J

    iget v5, v1, Lzdk;->k:I

    int-to-long v5, v5

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->s:J

    iget v5, v1, Lzdk;->m:I

    int-to-long v5, v5

    .line 64
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 65
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->u:J

    iget-object v5, v1, Lzdk;->B:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v6, Laoqk;

    iget v7, v6, Laoqk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laoqk;->b:I

    iput-object v5, v6, Laoqk;->e:Ljava/lang/String;

    iget v5, v1, Lzdk;->j:I

    int-to-long v5, v5

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->g:J

    iget v5, v1, Lzdk;->s:I

    int-to-long v5, v5

    .line 70
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 71
    check-cast v7, Laoqk;

    iget v8, v7, Laoqk;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Laoqk;->b:I

    iput-wide v5, v7, Laoqk;->w:J

    iget-object v5, v1, Lzdk;->t:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v6, Laoqk;

    iget v7, v6, Laoqk;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Laoqk;->b:I

    iput-object v5, v6, Laoqk;->d:Ljava/lang/String;

    iget v4, v1, Lzdk;->w:I

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v5, Laoqk;

    iget v6, v5, Laoqk;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Laoqk;->b:I

    iput v4, v5, Laoqk;->k:I

    iget v4, v1, Lzdk;->u:I

    .line 76
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 77
    check-cast v5, Laoqk;

    iget v6, v5, Laoqk;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laoqk;->b:I

    iput v4, v5, Laoqk;->i:I

    iget v4, v1, Lzdk;->v:I

    .line 78
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v5, Laoqk;

    iget v6, v5, Laoqk;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Laoqk;->b:I

    iput v4, v5, Laoqk;->j:I

    iget v4, v1, Lzdk;->x:I

    .line 80
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 81
    check-cast v5, Laoqk;

    iget v6, v5, Laoqk;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Laoqk;->b:I

    iput v4, v5, Laoqk;->n:I

    iget v1, v1, Lzdk;->z:I

    int-to-long v4, v1

    .line 82
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 83
    check-cast v1, Laoqk;

    iget v6, v1, Laoqk;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v1, Laoqk;->b:I

    iput-wide v4, v1, Laoqk;->q:J

    .line 84
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoqk;

    .line 85
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laoql;->instance:Lajqt;

    .line 86
    check-cast v2, Laoqm;

    sget-object v4, Laoqm;->a:Laoqm;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laoqm;->c:Lajrj;

    .line 88
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 89
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Laoqm;->c:Lajrj;

    :cond_6
    iget-object v2, v2, Laoqm;->c:Lajrj;

    .line 90
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_7
    invoke-virtual {v0, v3}, Lzex;->j(Ljava/lang/Object;)V

    .line 8
    :cond_8
    :goto_2
    iget-object v0, p0, Lzpu;->a:Lzpx;

    iget-object v1, v0, Lzpx;->k:Landroid/os/Handler;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lzpx;->b:Ljava/lang/Runnable;

    sget-wide v2, Lzpx;->a:J

    .line 92
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
