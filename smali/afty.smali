.class public final Lafty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafup;

.field public final b:Lwaq;

.field public final c:Lawxx;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:Lajql;

.field private g:I


# direct methods
.method public constructor <init>(Lafup;Lawxx;Lwaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafty;->e:J

    iput-object p1, p0, Lafty;->a:Lafup;

    iput-object p3, p0, Lafty;->b:Lwaq;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lafty;->d:Ljava/util/Queue;

    iput-object p2, p0, Lafty;->c:Lawxx;

    iget-object p1, p1, Lafup;->e:Ljava/lang/Object;

    check-cast p1, Lwbx;

    invoke-virtual {p1}, Lwbx;->c()I

    move-result p1

    const/16 p2, 0xa

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lafty;->g:I

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafty;->f:Lajql;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Lakko;

    iget-object v1, v1, Lakko;->r:Lakks;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakks;->a:Lakks;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Lakkr;->a:Lakkr;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lakkr;

    iget v4, v3, Lakkr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakkr;->b:I

    iput-wide p1, v3, Lakkr;->c:J

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakkr;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p2, Lakks;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lakks;->d:Lajrj;

    .line 12
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, p2, Lakks;->d:Lajrj;

    :cond_1
    iget-object p2, p2, Lakks;->d:Lajrj;

    .line 14
    invoke-interface {p2, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakks;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Lakko;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakko;->r:Lakks;

    iget p1, p2, Lakko;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p2, Lakko;->b:I

    :cond_2
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafty;->f:Lajql;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Lakko;

    iget-wide v1, v1, Lakko;->l:J

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lafty;->d(Lajql;J)V

    :cond_0
    return-void
.end method

.method final c(Lajql;)V
    .locals 4

    .line 1
    iget v0, p0, Lafty;->g:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lakko;

    invoke-static {v0}, Lakko;->a(Lakko;)V

    iget v0, p0, Lafty;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lafty;->g:I

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Laftu;->a:I

    .line 4
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 6
    check-cast v1, Lanje;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakko;

    invoke-static {v1, v2}, Lanje;->br(Lanje;Lakko;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Lafty;->b:Lwaq;

    .line 7
    sget v2, Lwaq;->bd:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafty;->c:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrq;

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lakko;

    iget-wide v2, v2, Lakko;->l:J

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lzrq;->e(Lanje;J)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lafty;->c:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrq;

    invoke-interface {v1, v0}, Lzrq;->d(Lanje;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lafty;->a:Lafup;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lakko;

    iget-wide v1, p1, Lakko;->l:J

    .line 12
    invoke-static {v0, v1, v2}, Lafwc;->v(Lafup;J)Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lafwc;->m(Ljava/io/File;)V

    return-void
.end method

.method final d(Lajql;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakko;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Laftu;->a:I

    iget-object v0, p0, Lafty;->a:Lafup;

    .line 3
    invoke-static {v0, p2, p3}, Lafwc;->v(Lafup;J)Ljava/io/File;

    move-result-object p2

    .line 4
    sget-object p3, Lafur;->a:Lafur;

    invoke-static {p1, p2}, Lafwc;->r(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    return-void
.end method

.method public final e(Lajql;JZZZ)V
    .locals 5

    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lakko;

    sget-object v4, Lakko;->a:Lakko;

    iget v4, v2, Lakko;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lakko;->b:I

    iput v3, v2, Lakko;->d:I

    if-eqz p4, :cond_0

    .line 4
    sget p4, Laftu;->a:I

    .line 5
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lakko;

    iget p4, p2, Lakko;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p2, Lakko;->b:I

    iput p3, p2, Lakko;->g:I

    :cond_0
    iget-object p2, p0, Lafty;->b:Lwaq;

    .line 8
    sget p3, Lwaq;->bc:I

    invoke-interface {p2, p3}, Lwaq;->j(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Lakko;

    iget-object p2, p2, Lakko;->u:Lasmr;

    if-nez p2, :cond_1

    .line 10
    sget-object p2, Lasmr;->a:Lasmr;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast p3, Lasmr;

    iget p4, p3, Lasmr;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lasmr;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p3, Lasmr;->c:Z

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p3, Lakko;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasmr;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lakko;->u:Lasmr;

    iget p2, p3, Lakko;->b:I

    const/high16 p4, 0x20000

    or-int/2addr p2, p4

    iput p2, p3, Lakko;->b:I

    .line 17
    :cond_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lakko;

    iget p2, p1, Lakko;->b:I

    const/high16 p3, 0x10000

    or-int/2addr p2, p3

    iput p2, p1, Lakko;->b:I

    iput-boolean p6, p1, Lakko;->t:Z

    return-void
.end method
