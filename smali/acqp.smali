.class public final Lacqp;
.super Lyhd;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public c:J

.field public d:I

.field public e:F

.field public final f:Lavit;


# direct methods
.method public constructor <init>(Lajad;Labzl;Lavit;Z)V
    .locals 1

    const-string v0, "offline/playlist_sync_check"

    .line 1
    invoke-direct {p0, v0, p1, p2, p4}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    iput-object p3, p0, Lacqp;->f:Lavit;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacqp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanqr;->a:Lanqr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Lacqp;->b:J

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lanqr;

    iget v4, v3, Lanqr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanqr;->b:I

    iput-wide v1, v3, Lanqr;->e:J

    iget-wide v1, p0, Lacqp;->c:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lanqr;

    iget v4, v3, Lanqr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lanqr;->b:I

    iput-wide v1, v3, Lanqr;->f:J

    iget v1, p0, Lacqp;->d:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanqr;

    iget v3, v2, Lanqr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanqr;->b:I

    iput v1, v2, Lanqr;->g:I

    iget v1, p0, Lacqp;->e:F

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanqr;

    iget v3, v2, Lanqr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanqr;->b:I

    iput v1, v2, Lanqr;->h:F

    iget-object v1, p0, Lacqp;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lanqr;

    iget-object v3, v2, Lanqr;->d:Lajrj;

    .line 13
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanqr;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lanqr;->d:Lajrj;

    .line 15
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacqp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v2, p0, Lacqp;->b:J

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
    invoke-static {v2}, Lc;->A(Z)V

    iget-wide v2, p0, Lacqp;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lc;->A(Z)V

    .line 5
    invoke-static {v1}, Lc;->A(Z)V

    iget v2, p0, Lacqp;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-static {v1}, Lc;->A(Z)V

    return-void
.end method
