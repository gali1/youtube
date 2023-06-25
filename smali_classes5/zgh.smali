.class public final Lzgh;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 6

    const-string v1, "live/create_livestream_highlight_clip"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 8

    .line 1
    sget-object v0, Lanhr;->a:Lanhr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lzgh;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzgh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanhr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanhr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanhr;->b:I

    iput-object v1, v2, Lanhr;->f:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v1, Lanhu;->a:Lanhu;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lzgh;->e:I

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lanhu;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lanhu;->c:I

    iget v2, v3, Lanhu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lanhu;->b:I

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lanhr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanhu;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanhr;->e:Lanhu;

    iget v1, v3, Lanhr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lanhr;->b:I

    iget-object v1, p0, Lzgh;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzgh;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lanhr;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanhr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lanhr;->b:I

    iput-object v1, v3, Lanhr;->g:Ljava/lang/String;

    .line 19
    :cond_2
    sget-object v1, Lanhx;->a:Lanhx;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 21
    sget-object v3, Lanhv;->a:Lanhv;

    .line 22
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 23
    sget-object v4, Lajqa;->a:Lajqa;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-wide v5, p0, Lzgh;->c:J

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v7, Lajqa;

    iput-wide v5, v7, Lajqa;->b:J

    iget v5, p0, Lzgh;->d:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lajqa;

    iput v5, v6, Lajqa;->c:I

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Lanhv;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajqa;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanhv;->c:Lajqa;

    iget v4, v5, Lanhv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lanhv;->b:I

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Lanhx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanhv;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanhx;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lanhx;->b:I

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lanhr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanhx;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lanhr;->d:Lajrj;

    .line 38
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanhr;->d:Lajrj;

    :cond_3
    iget-object v3, v3, Lanhr;->d:Lajrj;

    .line 40
    invoke-interface {v3, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lanht;->a:Lanht;

    .line 42
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Lanhr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanht;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanhr;->h:Lanht;

    iget v1, v2, Lanhr;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lanhr;->b:I

    return-object v0

    .line 48
    :cond_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lanht;

    .line 50
    throw v2

    .line 51
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v0, Lanht;

    .line 53
    throw v2

    .line 54
    :cond_6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Lanhu;

    .line 56
    throw v2
.end method

.method protected final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzgh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v2, p0, Lzgh;->c:J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget v2, p0, Lzgh;->d:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lc;->H(Z)V

    iget-wide v2, p0, Lzgh;->c:J

    iget v6, p0, Lzgh;->d:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
