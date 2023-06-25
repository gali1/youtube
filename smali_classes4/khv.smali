.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# static fields
.field private static final c:Lzsn;


# instance fields
.field public a:Laqza;

.field public b:Ljava/lang/String;

.field private final d:Lzsp;

.field private final e:Lzrq;

.field private f:J

.field private g:Z

.field private final h:Lxvu;

.field private final i:Lkmz;

.field private final j:Lavgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x1b70a

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkhv;->c:Lzsn;

    return-void
.end method

.method public constructor <init>(Lzsp;Ladzx;Lajad;Lzrq;Lxvu;Lkmz;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhv;->d:Lzsp;

    iput-object p5, p0, Lkhv;->h:Lxvu;

    iput-object p6, p0, Lkhv;->i:Lkmz;

    iput-object p4, p0, Lkhv;->e:Lzrq;

    iput-object p7, p0, Lkhv;->j:Lavgc;

    sget-object p1, Laqza;->a:Laqza;

    iput-object p1, p0, Lkhv;->a:Laqza;

    new-instance p1, Lkli;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p3, p1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final d()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhv;->i:Lkmz;

    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laqza;->A:Laqza;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkhv;->g:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Laqza;->g:Laqza;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Laqza;->h:Laqza;

    return-object v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhv;->h:Lxvu;

    invoke-static {v0}, Lgbu;->aa(Lxvu;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkhv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkhv;->d()Laqza;

    move-result-object v0

    .line 3
    sget-object v1, Laodk;->a:Laodk;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p0, Lkhv;->f:J

    long-to-int v3, v2

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    check-cast v2, Laodk;

    iget v4, v2, Laodk;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Laodk;->b:I

    iput v3, v2, Laodk;->d:I

    long-to-int p2, p1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    check-cast p1, Laodk;

    iget v2, p1, Laodk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Laodk;->b:I

    iput p2, p1, Laodk;->e:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    check-cast p1, Laodk;

    iget p2, v0, Laqza;->ap:I

    iput p2, p1, Laodk;->c:I

    iget p2, p1, Laodk;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Laodk;->b:I

    iget-object p1, p0, Lkhv;->j:Lavgc;

    .line 8
    invoke-virtual {p1}, Lavgc;->fs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    check-cast p1, Laodk;

    iput v5, p1, Laodk;->f:I

    iget p2, p1, Laodk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laodk;->b:I

    .line 10
    :cond_1
    sget-object p1, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laodk;

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Laocy;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laocy;->H:Laodk;

    iget p2, v1, Laocy;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr p2, v2

    iput p2, v1, Laocy;->c:I

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object p2, p0, Lkhv;->d:Lzsp;

    const/4 v1, 0x3

    sget-object v2, Lkhv;->c:Lzsn;

    .line 15
    invoke-interface {p2, v1, v2, p1}, Lzsp;->E(ILztd;Laocy;)V

    iput-object v0, p0, Lkhv;->a:Laqza;

    return-void
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lkhv;->f:J

    iput-boolean p3, p0, Lkhv;->g:Z

    iget-object p1, p0, Lkhv;->d:Lzsp;

    sget-object p2, Lkhv;->c:Lzsn;

    .line 2
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lkhv;->j:Lavgc;

    .line 3
    invoke-virtual {p1}, Lavgc;->fs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Laocy;->a:Laocy;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    sget-object p3, Laodk;->a:Laodk;

    .line 7
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    check-cast v0, Laodk;

    const/4 v1, 0x1

    iput v1, v0, Laodk;->f:I

    iget v1, v0, Laodk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laodk;->b:I

    .line 9
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laodk;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Laocy;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laocy;->H:Laodk;

    iget p3, v0, Laocy;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr p3, v1

    iput p3, v0, Laocy;->c:I

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object p3, p0, Lkhv;->d:Lzsp;

    .line 14
    invoke-interface {p3, p2, p1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    invoke-static {}, Laqyz;->a()Laqyy;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lkhv;->d()Laqza;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqyy;->instance:Lajqt;

    .line 4
    check-cast v2, Laqyz;

    invoke-static {v2, v1}, Laqyz;->c(Laqyz;Laqza;)V

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqyy;->instance:Lajqt;

    .line 6
    check-cast v1, Laqyz;

    invoke-static {v1, p3, p4}, Laqyz;->d(Laqyz;J)V

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Laqyy;->instance:Lajqt;

    .line 8
    check-cast p3, Laqyz;

    invoke-static {p3, p1, p2}, Laqyz;->e(Laqyz;J)V

    iget-object p1, p0, Lkhv;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Laqyy;->instance:Lajqt;

    .line 10
    check-cast p2, Laqyz;

    invoke-static {p2, p1}, Laqyz;->f(Laqyz;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqyz;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-static {p3, p2}, Lanje;->ad(Lanje;Laqyz;)V

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lkhv;->e:Lzrq;

    .line 15
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    iget-object p1, p0, Lkhv;->j:Lavgc;

    .line 16
    invoke-virtual {p1}, Lavgc;->fs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Laocy;->a:Laocy;

    .line 18
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 19
    sget-object p2, Laodk;->a:Laodk;

    .line 20
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    check-cast p3, Laodk;

    const/4 p4, 0x3

    iput p4, p3, Laodk;->f:I

    iget p4, p3, Laodk;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laodk;->b:I

    .line 22
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laodk;

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast p3, Laocy;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laocy;->H:Laodk;

    iget p2, p3, Laocy;->c:I

    const/high16 p4, 0x4000000

    or-int/2addr p2, p4

    iput p2, p3, Laocy;->c:I

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object p2, p0, Lkhv;->d:Lzsp;

    sget-object p3, Lkhv;->c:Lzsn;

    .line 27
    invoke-interface {p2, p3, p1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_1
    return-void
.end method
