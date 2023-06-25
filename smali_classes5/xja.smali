.class public final Lxja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Laeqo;

.field public final c:Lxir;

.field public final d:Lxve;

.field public e:Lzsp;

.field public f:Z

.field public g:I

.field public h:Lavrw;

.field public final i:Lagrw;

.field public final j:Lajad;

.field private final k:Lxjv;

.field private final l:Landroid/os/Handler;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Lby;Lxjv;Lajad;Lajad;Laeqo;Landroid/os/Handler;Lxir;Lxve;Lagrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxja;->g:I

    iput-object p1, p0, Lxja;->a:Lby;

    iput-object p2, p0, Lxja;->k:Lxjv;

    iput-object p3, p0, Lxja;->j:Lajad;

    iput-object p4, p0, Lxja;->m:Lajad;

    iput-object p5, p0, Lxja;->b:Laeqo;

    iput-object p6, p0, Lxja;->l:Landroid/os/Handler;

    iput-object p7, p0, Lxja;->c:Lxir;

    iput-object p8, p0, Lxja;->d:Lxve;

    iput-object p9, p0, Lxja;->i:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxja;->h:Lavrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxja;->l:Landroid/os/Handler;

    new-instance v1, Lxhw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Laujv;->a:Laujv;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lxja;->f:Z

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laujv;

    iget v3, v2, Laujv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laujv;->b:I

    iput-boolean v1, v2, Laujv;->e:Z

    .line 6
    sget-object v1, Laukw;->a:Laukw;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean v2, p2, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laukw;

    iget v5, v3, Laukw;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Laukw;->b:I

    iput-boolean v2, v3, Laukw;->d:Z

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laukw;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laujv;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laujv;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Laujv;->c:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujv;

    .line 15
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laujw;->instance:Lajqt;

    .line 17
    check-cast v2, Laujx;

    invoke-static {v2, v0}, Laujx;->r(Laujx;Laujv;)V

    iget v0, p0, Lxja;->g:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 21
    invoke-static {v0}, Lwxa;->b(Landroid/graphics/Matrix;)Lajvd;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laujw;->instance:Lajqt;

    .line 23
    check-cast v2, Laujx;

    invoke-static {v2, v0}, Laujx;->s(Laujx;Lajvd;)V

    .line 24
    :cond_2
    sget-object v0, Laujh;->a:Laujh;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Loxu;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Loxu;->instance:Lajqt;

    .line 27
    check-cast v2, Laujh;

    iput v6, v2, Laujh;->e:I

    iget v3, v2, Laujh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laujh;->b:I

    .line 28
    sget-object v2, Laujg;->a:Laujg;

    .line 29
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Laujg;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laujg;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Laujg;->b:I

    iput-object p2, v3, Laujg;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Loxu;->instance:Lajqt;

    .line 34
    check-cast p2, Laujh;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujg;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Laujh;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p2, Laujh;->c:I

    .line 36
    sget-object p2, Laujf;->a:Laujf;

    .line 37
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 38
    invoke-static {}, Lwxa;->c()Lajvd;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Laujf;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laujf;->c:Ljava/lang/Object;

    iput v4, v3, Laujf;->b:I

    .line 42
    invoke-virtual {v0, p2}, Loxu;->f(Lajql;)V

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laujh;

    .line 44
    invoke-virtual {v1, p2}, Laujw;->b(Laujh;)V

    iget-object p2, p0, Lxja;->a:Lby;

    iget-object v0, p0, Lxja;->m:Lajad;

    iget-object v2, p0, Lxja;->k:Lxjv;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxhl;

    invoke-direct {v3, v2, v6}, Lxhl;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {p2, v0, p1, v1, v3}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
