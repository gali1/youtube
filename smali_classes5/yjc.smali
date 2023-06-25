.class public final Lyjc;
.super Lyhd;
.source "PG"


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Lamry;


# direct methods
.method public constructor <init>(Lajad;Labzl;ZZ)V
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v5, 0x3

    :goto_0
    const-string v2, "player/ad_break"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    const-string p1, ""

    iput-object p1, p0, Lyjc;->a:Ljava/lang/String;

    iput-object p1, p0, Lyjc;->b:Ljava/lang/String;

    iput-object p1, p0, Lyjc;->c:Ljava/lang/String;

    const-wide/16 p2, -0x2

    iput-wide p2, p0, Lyjc;->d:J

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lyjc;->e:J

    const/4 p4, -0x1

    iput p4, p0, Lyjc;->f:I

    iput-wide p2, p0, Lyjc;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lyjc;->h:Lamry;

    iput-wide p2, p0, Lyjc;->A:J

    iput p4, p0, Lyjc;->B:I

    iput p4, p0, Lyjc;->C:I

    const/4 p2, 0x0

    iput p2, p0, Lyjc;->D:I

    iput p2, p0, Lyjc;->E:I

    iput-object p1, p0, Lyjc;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 8

    .line 1
    sget-object v0, Lanby;->a:Lanby;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyjc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanby;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanby;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanby;->b:I

    iput-object v1, v2, Lanby;->d:Ljava/lang/String;

    iget-wide v1, p0, Lyjc;->d:J

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lanby;

    iget v4, v3, Lanby;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanby;->b:I

    iput-wide v1, v3, Lanby;->e:J

    iget v1, p0, Lyjc;->f:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lanby;

    iget v3, v2, Lanby;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanby;->b:I

    iput v1, v2, Lanby;->f:I

    iget-object v1, p0, Lyjc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lanby;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanby;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lanby;->b:I

    iput-object v1, v2, Lanby;->h:Ljava/lang/String;

    iget-wide v1, p0, Lyjc;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Lanby;

    iget v6, v5, Lanby;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lanby;->b:I

    iput-wide v1, v5, Lanby;->k:J

    :cond_0
    iget-object v1, p0, Lyjc;->c:Ljava/lang/String;

    const-string v2, ""

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyjc;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lanby;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lanby;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v2, Lanby;->b:I

    iput-object v1, v2, Lanby;->i:Ljava/lang/String;

    :cond_1
    iget-wide v1, p0, Lyjc;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lanby;

    iget v4, v3, Lanby;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lanby;->b:I

    iput-wide v1, v3, Lanby;->j:J

    :cond_2
    iget-object v1, p0, Lyjc;->h:Lamry;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lanby;

    iput-object v1, v2, Lanby;->l:Lamry;

    iget v1, v2, Lanby;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lanby;->b:I

    .line 23
    :cond_3
    sget-object v1, Laqca;->a:Laqca;

    .line 24
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyjc;->F:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laqca;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqca;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Laqca;->b:I

    iput-object v2, v3, Laqca;->p:Ljava/lang/String;

    iget-wide v2, p0, Lyjc;->A:J

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Laqca;

    iget v5, v4, Laqca;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laqca;->b:I

    iput-wide v2, v4, Laqca;->f:J

    iget v2, p0, Lyjc;->B:I

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Laqca;

    iget v4, v3, Laqca;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqca;->b:I

    iput v2, v3, Laqca;->e:I

    iget v2, p0, Lyjc;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Laqca;

    iget v4, v3, Laqca;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laqca;->b:I

    iput v2, v3, Laqca;->i:I

    :cond_4
    iget v2, p0, Lyjc;->D:I

    .line 34
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Laqca;

    iget v4, v3, Laqca;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laqca;->b:I

    iput v2, v3, Laqca;->h:I

    iget v2, p0, Lyjc;->E:I

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Laqca;

    iget v4, v3, Laqca;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laqca;->b:I

    iput v2, v3, Laqca;->g:I

    .line 38
    sget-object v2, Laqcd;->a:Laqcd;

    .line 39
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 41
    check-cast v3, Laqcd;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqca;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqcd;->c:Laqca;

    iget v1, v3, Laqcd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Laqcd;->b:I

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Lanby;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqcd;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lanby;->g:Laqcd;

    iget v2, v1, Lanby;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lanby;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyjc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lyjc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lyjc;->f:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lyjc;->B:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lyjc;->C:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {v0}, Lc;->H(Z)V

    .line 8
    invoke-static {v2}, Lc;->H(Z)V

    iget v0, p0, Lyjc;->E:I

    if-eq v0, v4, :cond_3

    const/4 v3, 0x1

    .line 9
    :cond_3
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v0, p0, Lyjc;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
