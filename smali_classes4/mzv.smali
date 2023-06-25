.class public final Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxl;

.field private final c:Laika;

.field private final d:Labzm;

.field private final e:Lavvj;

.field private final f:Ljib;

.field private final g:Lxyg;

.field private final h:Lavgc;


# direct methods
.method public constructor <init>(Lavgc;Laika;Labzm;Lawxx;Ljib;Lxyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->h:Lavgc;

    iput-object p2, p0, Lmzv;->c:Laika;

    iput-object p3, p0, Lmzv;->d:Labzm;

    iput-object p4, p0, Lmzv;->a:Lawxx;

    iput-object p5, p0, Lmzv;->f:Ljib;

    iput-object p6, p0, Lmzv;->g:Lxyg;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmzv;->e:Lavvj;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lmzv;->b:Lawxl;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final j(Lmzw;Lyau;)Lmzw;
    .locals 7

    .line 1
    iget-object v0, p1, Lmzw;->d:Ljava/lang/String;

    check-cast p2, Largi;

    .line 2
    invoke-virtual {p2}, Largi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmzv;->c:Laika;

    .line 3
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p1, Lmzw;->j:J

    .line 4
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p1, Lmzw;->e:J

    .line 7
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Largi;->getStartToShortsDurationMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lmzw;

    iget v6, v5, Lmzw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmzw;->b:I

    iput-wide v3, v5, Lmzw;->e:J

    .line 12
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lmzw;

    iget v5, v4, Lmzw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmzw;->b:I

    iput-wide v2, v4, Lmzw;->f:J

    .line 15
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lmzw;

    iget v0, p1, Lmzw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lmzw;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lmzw;->g:I

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lmzw;

    iget v0, p1, Lmzw;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p1, Lmzw;->b:I

    iput-wide v2, p1, Lmzw;->j:J

    :cond_2
    iget-object p1, p2, Largi;->b:Largf;

    iget p1, p1, Largf;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p2}, Largi;->getStartToShortsPauseConfig()Larmd;

    move-result-object p1

    iget p2, p1, Larmd;->b:I

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lmzw;

    iget v2, v0, Lmzw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lmzw;->b:I

    iput p2, v0, Lmzw;->h:I

    iget p1, p1, Larmd;->c:I

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p2, Lmzw;

    iget v0, p2, Lmzw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lmzw;->b:I

    iput p1, p2, Lmzw;->i:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Lmzw;

    iget p2, p1, Lmzw;->b:I

    and-int/lit16 p2, p2, -0x81

    iput p2, p1, Lmzw;->b:I

    iput-wide v2, p1, Lmzw;->j:J

    .line 27
    :goto_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1
.end method

.method public final k()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzv;->g:Lxyg;

    iget-object v1, p0, Lmzv;->d:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzv;->e:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lmzv;->b:Lawxl;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmzv;->h:Lavgc;

    invoke-virtual {p1}, Lavgc;->eh()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmzv;->h:Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->ei()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lmzv;->e:Lavvj;

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Lmzv;->f:Ljib;

    .line 3
    invoke-virtual {v1}, Ljib;->b()Lavum;

    move-result-object v1

    sget-object v2, Lmzl;->i:Lmzl;

    .line 4
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lavum;->an(J)Lavum;

    move-result-object v1

    new-instance v2, Lmya;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Lnav;->b:Lnav;

    .line 7
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lmzv;->k()Lyaw;

    move-result-object v1

    const-class v2, Largi;

    .line 9
    invoke-interface {v1, v2}, Lyaw;->h(Ljava/lang/Class;)Lavum;

    move-result-object v1

    new-instance v2, Lmyw;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
