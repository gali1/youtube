.class final Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;


# instance fields
.field a:Z

.field final synthetic b:Lkib;

.field private c:J


# direct methods
.method public constructor <init>(Lkib;)V
    .locals 2

    iput-object p1, p0, Lkia;->b:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkia;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkia;->c:J

    return-void
.end method


# virtual methods
.method public final pu(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v1, v0, Lkib;->k:Lkht;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkib;->W:Lkhj;

    iget-object v1, v1, Lkhj;->c:Lhoa;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhoa;->p()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lkib;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->j:Lkhm;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lkhm;->pu(IJ)V

    :cond_3
    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lkht;

    .line 3
    invoke-virtual {v0, p2, p3}, Lgpx;->d(J)V

    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v1, v0, Lkib;->k:Lkht;

    iget-object v1, v1, Lgpx;->d:Ladrw;

    const v2, 0x1b70a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_d

    const/4 v4, 0x2

    if-eq p1, v4, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_9

    .line 4
    invoke-virtual {v0}, Lkib;->C()V

    return-void

    :cond_4
    iget-object v0, v0, Lkib;->X:Lavit;

    .line 5
    invoke-static {v0}, Lgbu;->aZ(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lkia;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    sub-long v5, p2, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 7
    sget-object v0, Laodj;->a:Laodj;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-static {v5, v6}, Lagrf;->ai(J)I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Laodj;

    iget v7, v6, Laodj;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Laodj;->b:I

    iput v5, v6, Laodj;->c:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodj;

    .line 12
    sget-object v3, Laocy;->a:Laocy;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laocy;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laocy;->F:Laodj;

    iget v0, v5, Laocy;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v0, v6

    iput v0, v5, Laocy;->c:I

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iget-object v3, p0, Lkia;->b:Lkib;

    iget-object v3, v3, Lkib;->i:Lzso;

    .line 17
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    new-instance v5, Lzsn;

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v5, v2}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v3, v4, v5, v0}, Lzsp;->E(ILztd;Laocy;)V

    .line 20
    :cond_5
    invoke-static {}, Laqdb;->a()Laqda;

    move-result-object v0

    iget-wide v2, p0, Lkia;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Laqda;->instance:Lajqt;

    .line 22
    check-cast v6, Laqdb;

    long-to-float v2, v2

    invoke-static {v6, v2}, Laqdb;->d(Laqdb;F)V

    div-long v2, p2, v4

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Laqda;->instance:Lajqt;

    .line 24
    check-cast v4, Laqdb;

    long-to-float v2, v2

    invoke-static {v4, v2}, Laqdb;->e(Laqdb;F)V

    iget-object v2, p0, Lkia;->b:Lkib;

    iget-object v2, v2, Lkib;->w:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Laqda;->instance:Lajqt;

    .line 26
    check-cast v3, Laqdb;

    invoke-static {v3, v2}, Laqdb;->c(Laqdb;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 29
    check-cast v3, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqdb;

    invoke-static {v3, v0}, Lanje;->bb(Lanje;Laqdb;)V

    .line 30
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v2, p0, Lkia;->b:Lkib;

    iget-object v2, v2, Lkib;->u:Lzrq;

    .line 31
    invoke-interface {v2, v0}, Lzrq;->d(Lanje;)Z

    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v2, v0, Lkib;->W:Lkhj;

    iget-object v2, v2, Lkhj;->c:Lhoa;

    const-string v3, ""

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lhoa;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    iget-object v0, v0, Lkib;->l:Llmq;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Llmq;->a:Ljava/lang/String;

    :cond_9
    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lkia;->c:J

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1}, Ladrw;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lkia;->a:Z

    if-eqz v2, :cond_a

    iput-boolean v0, p0, Lkia;->a:Z

    .line 33
    invoke-virtual {v1, p1, p2, p3}, Ladrw;->pu(IJ)V

    :cond_a
    iget-object v1, p0, Lkia;->b:Lkib;

    iget-object v1, v1, Lkib;->k:Lkht;

    .line 34
    invoke-virtual {v1, v0}, Lgpx;->pS(Z)V

    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->s:Laeen;

    .line 35
    invoke-virtual {v0, p2, p3}, Laeen;->h(J)V

    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->v:Lkho;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lkho;->pu(IJ)V

    return-void

    .line 37
    :cond_b
    invoke-virtual {v0}, Lkib;->C()V

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Ladrw;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lkia;->a:Z

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v1, p1, p2, p3}, Ladrw;->pu(IJ)V

    .line 40
    invoke-virtual {v1, v3}, Ladrw;->f(Z)V

    :cond_c
    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->v:Lkho;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lkho;->pu(IJ)V

    return-void

    .line 42
    :cond_d
    invoke-virtual {v0}, Lkib;->C()V

    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->X:Lavit;

    .line 43
    invoke-static {v0}, Lgbu;->aZ(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-wide p2, p0, Lkia;->c:J

    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->i:Lzso;

    .line 44
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v4, Lzsn;

    .line 45
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {v0, v4}, Lzsp;->l(Lztd;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v1}, Ladrw;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lkia;->a:Z

    .line 48
    invoke-virtual {v1, p1, p2, p3}, Ladrw;->pu(IJ)V

    :cond_f
    iget-object v0, p0, Lkia;->b:Lkib;

    iget-object v0, v0, Lkib;->v:Lkho;

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lkho;->pu(IJ)V

    return-void
.end method
