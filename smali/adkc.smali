.class public final Ladkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laxyi;

.field public final c:Laxyi;

.field public d:Laefw;

.field public e:Laejg;

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Ladzt;

.field private final j:Laxyi;

.field private final k:Lawxx;

.field private l:Laefv;

.field private m:Laefv;

.field private n:Laefv;


# direct methods
.method public constructor <init>(Lavub;Lavub;Lagaz;Ljava/util/concurrent/Executor;Laxyi;Laxyi;Laxyi;Ladzt;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladkc;->f:Z

    iput-boolean v0, p0, Ladkc;->g:Z

    iput v0, p0, Ladkc;->h:I

    new-instance v0, Ladcb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ladan;->q:Ladan;

    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    new-instance p1, Ladcb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladan;->q:Ladan;

    .line 2
    invoke-virtual {p2, p1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    iget-object p1, p3, Lagaz;->f:Ljava/lang/Object;

    new-instance p2, Ladkf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ladan;->q:Ladan;

    check-cast p1, Lavub;

    .line 3
    invoke-virtual {p1, p2, p3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    iput-object p4, p0, Ladkc;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ladkc;->b:Laxyi;

    iput-object p6, p0, Ladkc;->j:Laxyi;

    iput-object p7, p0, Ladkc;->c:Laxyi;

    iput-object p8, p0, Ladkc;->i:Ladzt;

    iput-object p9, p0, Ladkc;->k:Lawxx;

    return-void
.end method

.method static bridge synthetic h(Ladkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladkc;->k(I)V

    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladkc;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladkc;->f:Z

    iget-object v0, p0, Ladkc;->b:Laxyi;

    invoke-static {p1}, Ladjx;->b(I)Ladjx;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkc;->d:Laefw;

    iget-object v1, p0, Ladkc;->l:Laefv;

    invoke-virtual {v0, v1}, Laefw;->e(Laefv;)V

    iget-object v0, p0, Ladkc;->d:Laefw;

    iget-object v1, p0, Ladkc;->m:Laefv;

    .line 2
    invoke-virtual {v0, v1}, Laefw;->e(Laefv;)V

    iget-object v0, p0, Ladkc;->d:Laefw;

    iget-object v1, p0, Ladkc;->n:Laefv;

    .line 3
    invoke-virtual {v0, v1}, Laefw;->e(Laefv;)V

    return-void
.end method

.method public final b(JJZZ)V
    .locals 16

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v14, p5

    .line 1
    iget-object v0, v9, Ladkc;->d:Laefw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput v15, v9, Ladkc;->h:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ladkc;->c()V

    new-instance v7, Ladjz;

    const-wide/16 v0, -0x1

    add-long v2, v10, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p6

    move-wide/from16 v5, p1

    move-object v15, v7

    move-wide/from16 v7, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Ladjz;-><init>(Ladkc;JZJJ)V

    iput-object v15, v9, Ladkc;->l:Laefv;

    const-wide/16 v0, 0x1

    add-long v2, v12, v0

    new-instance v15, Ladka;

    move-object v0, v15

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Ladka;-><init>(Ladkc;JZJJ)V

    iput-object v15, v9, Ladkc;->m:Laefv;

    new-instance v0, Ladkb;

    .line 5
    invoke-direct {v0, v9, v10, v11}, Ladkb;-><init>(Ladkc;J)V

    iput-object v0, v9, Ladkc;->n:Laefv;

    iget-object v0, v9, Ladkc;->k:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    const-wide/32 v1, 0x2b43701

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    if-eqz v14, :cond_2

    :cond_0
    iget-boolean v0, v9, Ladkc;->f:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Ladkc;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v1, v9, Ladkc;->g:Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ladkc;->a()V

    :goto_0
    if-eqz p6, :cond_3

    .line 8
    iget-object v0, v9, Ladkc;->c:Laxyi;

    iget v2, v9, Ladkc;->h:I

    invoke-static {v10, v11, v12, v13, v2}, Ladkd;->d(JJI)Ladkd;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v9, Ladkc;->j:Laxyi;

    invoke-static/range {p1 .. p4}, Ladke;->c(JJ)Ladke;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Laxyi;->c(Ljava/lang/Object;)V

    iget-boolean v0, v9, Ladkc;->f:Z

    if-nez v0, :cond_4

    iget-object v0, v9, Ladkc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ladjy;

    invoke-direct {v2, v9, v14, v10, v11}, Ladjy;-><init>(Ladkc;ZJ)V

    .line 12
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, v9, Ladkc;->f:Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkc;->d:Laefw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladkc;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladkc;->l:Laefv;

    iput-object v0, p0, Ladkc;->m:Laefv;

    iput-object v0, p0, Ladkc;->n:Laefv;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladkc;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladkc;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladkc;->f:Z

    iget-object v1, p0, Ladkc;->b:Laxyi;

    const/4 v2, 0x2

    invoke-static {v2}, Ladjx;->b(I)Ladjx;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Laxyi;->c(Ljava/lang/Object;)V

    iput v0, p0, Ladkc;->h:I

    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ladkc;->b(JJZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkc;->d:Laefw;

    iget-object v1, p0, Ladkc;->l:Laefv;

    invoke-virtual {v0, v1}, Laefw;->k(Laefv;)V

    iget-object v0, p0, Ladkc;->d:Laefw;

    iget-object v1, p0, Ladkc;->m:Laefv;

    .line 2
    invoke-virtual {v0, v1}, Laefw;->k(Laefv;)V

    iget-object v0, p0, Ladkc;->d:Laefw;

    iget-object v1, p0, Ladkc;->n:Laefv;

    .line 3
    invoke-virtual {v0, v1}, Laefw;->k(Laefv;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkc;->e:Laejg;

    iget-wide v0, v0, Laejg;->g:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ladkc;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ladkc;->i:Ladzt;

    .line 2
    invoke-virtual {v0, p1, p2}, Ladzt;->aa(J)Z

    return-void
.end method

.method public final i(JJ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ladkc;->b(JJZZ)V

    return-void
.end method

.method public final j(JJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ladkc;->b(JJZZ)V

    return-void
.end method
