.class public final Ljyo;
.super Lactx;
.source "PG"


# instance fields
.field private final d:Lgnp;

.field private final e:Lxyv;

.field private final f:Labzm;

.field private final g:Lxvy;


# direct methods
.method public constructor <init>(Lacoq;Lawxx;Lgnp;Lxyv;Labzm;Lacup;Lxvy;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    invoke-direct {p0, p1, p2, p6}, Lactx;-><init>(Lacoq;Lacob;Lacup;)V

    iput-object p3, p0, Ljyo;->d:Lgnp;

    iput-object p4, p0, Ljyo;->e:Lxyv;

    iput-object p5, p0, Ljyo;->f:Labzm;

    iput-object p7, p0, Ljyo;->g:Lxvy;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lapvs;Ljava/lang/String;[B)Lapta;
    .locals 6

    .line 1
    sget-object v0, Lapta;->b:Lapta;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Laoyj;->b:Lajqr;

    sget-object v2, Laoyj;->a:Laoyj;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laoyj;

    const/4 v4, 0x1

    iput v4, v3, Laoyj;->k:I

    iget v5, v3, Laoyj;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Laoyj;->c:I

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laoyj;

    iget p2, p2, Lapvs;->k:I

    iput p2, v3, Laoyj;->d:I

    iget p2, v3, Laoyj;->c:I

    or-int/2addr p2, v4

    iput p2, v3, Laoyj;->c:I

    .line 8
    invoke-static {p4}, Lajpo;->w([B)Lajpo;

    move-result-object p2

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast p4, Laoyj;

    iget v3, p4, Laoyj;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Laoyj;->c:I

    iput-object p2, p4, Laoyj;->i:Lajpo;

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Laoyj;

    iget p4, p2, Laoyj;->c:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p2, Laoyj;->c:I

    iput-object p3, p2, Laoyj;->l:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ljyo;->g:Lxvy;

    .line 13
    invoke-virtual {p2}, Lxvy;->bk()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljyo;->e:Lxyv;

    iget-object p3, p0, Ljyo;->f:Labzm;

    .line 67
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-interface {p2, p3}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p2

    .line 68
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laoyn;

    .line 69
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyn;

    if-eqz p1, :cond_3

    iget-object p2, p1, Laoyn;->b:Laoyo;

    .line 71
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 72
    check-cast p3, Laoyj;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laoyj;->m:Laoyo;

    iget p2, p3, Laoyj;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p3, Laoyj;->c:I

    .line 74
    invoke-virtual {p1}, Laoyn;->g()Latdx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Latdx;->b:Latdy;

    .line 75
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 76
    check-cast p2, Laoyj;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laoyj;->n:Latdy;

    iget p1, p2, Laoyj;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Laoyj;->c:I

    goto/16 :goto_1

    .line 80
    :cond_1
    iget-object p2, p0, Ljyo;->d:Lgnp;

    .line 14
    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lvsj;->d()V

    .line 16
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgnp;->n(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iget-object p3, p2, Lgnp;->c:Lxyv;

    iget-object p2, p2, Lgnp;->b:Labzm;

    .line 17
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p3, p2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laoxn;

    .line 19
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxn;

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Laoxn;->c()Latez;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    sget-object p2, Laoyo;->a:Laoyo;

    .line 23
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 24
    invoke-virtual {p1}, Latez;->getDislikeCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v3, Laoyo;

    iget v4, v3, Laoyo;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Laoyo;->c:I

    iput-wide p3, v3, Laoyo;->o:J

    .line 27
    invoke-virtual {p1}, Latez;->getFormattedDescription()Lamoq;

    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 29
    check-cast p4, Laoyo;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laoyo;->k:Lamoq;

    iget p3, p4, Laoyo;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p4, Laoyo;->c:I

    .line 31
    invoke-virtual {p1}, Latez;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 32
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 33
    check-cast p4, Laoyo;

    iget v3, p4, Laoyo;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Laoyo;->c:I

    iput p3, p4, Laoyo;->i:I

    .line 34
    invoke-virtual {p1}, Latez;->getLikeCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 35
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v3, Laoyo;

    iget v4, v3, Laoyo;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Laoyo;->c:I

    iput-wide p3, v3, Laoyo;->n:J

    .line 37
    invoke-virtual {p1}, Latez;->getLocalizedStrings()Latew;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 39
    check-cast p4, Laoyo;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laoyo;->p:Latew;

    iget p3, p4, Laoyo;->c:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p4, Laoyo;->c:I

    .line 41
    invoke-virtual {p1}, Latez;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 42
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 43
    check-cast v3, Laoyo;

    iget v4, v3, Laoyo;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laoyo;->c:I

    iput-wide p3, v3, Laoyo;->h:J

    .line 44
    invoke-virtual {p1}, Latez;->getThumbnail()Larvy;

    move-result-object p3

    .line 45
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 46
    check-cast p4, Laoyo;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laoyo;->j:Larvy;

    iget p3, p4, Laoyo;->c:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Laoyo;->c:I

    .line 48
    invoke-virtual {p1}, Latez;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 50
    check-cast p4, Laoyo;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p4, Laoyo;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p4, Laoyo;->c:I

    iput-object p3, p4, Laoyo;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 54
    check-cast p4, Laoyo;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p4, Laoyo;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p4, Laoyo;->c:I

    iput-object p3, p4, Laoyo;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Latez;->getViewCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 57
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v3, Laoyo;

    iget v4, v3, Laoyo;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Laoyo;->c:I

    iput-wide p3, v3, Laoyo;->m:J

    .line 59
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoyo;

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast p3, Laoyj;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laoyj;->m:Laoyo;

    iget p2, p3, Laoyj;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p3, Laoyj;->c:I

    .line 63
    invoke-virtual {p1}, Latez;->f()Latdx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Latdx;->b:Latdy;

    .line 64
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 65
    check-cast p2, Laoyj;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laoyj;->n:Latdy;

    iget p1, p2, Laoyj;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Laoyj;->c:I

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoyj;

    .line 79
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lapvs;Ljava/lang/String;Lacnn;[BI)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lactx;->d(Ljava/lang/String;Lapvs;Ljava/lang/String;[BI)I

    move-result p1

    return p1
.end method
