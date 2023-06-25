.class public final Lzrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrq;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lpri;

.field private final e:Lzrx;


# direct methods
.method public constructor <init>(Lpri;Labxh;Lawxx;Lawxx;Lzrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrp;->d:Lpri;

    iput-object p3, p0, Lzrp;->a:Lawxx;

    iput-object p4, p0, Lzrp;->b:Lawxx;

    iput-object p5, p0, Lzrp;->e:Lzrx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Labpf;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzrp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzrp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Labpf;

    iget-object v2, p0, Lzrp;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxp;

    iget-object v3, p0, Lzrp;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lweg;

    invoke-direct {v1, v2, v3}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzrp;->e:Lzrx;

    iget-object v1, v0, Lzrx;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpq;

    iget-object v2, v0, Lzrx;->h:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwa;

    invoke-virtual {v2}, Labwa;->n()Lamki;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lamki;->d:Lajrj;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamkk;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Labye;->a()Lafox;

    move-result-object v5

    iput-object v4, v5, Lafox;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v1}, Lafox;->b(Lgpq;)V

    .line 5
    invoke-virtual {v5}, Lafox;->a()Labye;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Labye;->a()Lafox;

    move-result-object v2

    .line 8
    sget-object v4, Lamkk;->a:Lamkk;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lamkk;

    invoke-static {v5}, Lamkk;->b(Lamkk;)V

    .line 8
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamkk;

    invoke-virtual {v2, v4, v1}, Lafox;->c(Lamkk;Lgpq;)V

    .line 12
    invoke-virtual {v2}, Lafox;->a()Labye;

    move-result-object v1

    iput-object v1, v0, Lzrx;->f:Labye;

    iget-object v1, v0, Lzrx;->c:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iget-wide v4, v0, Lzrx;->e:J

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labye;

    iget-object v6, v3, Labye;->b:Lamkk;

    iget v6, v6, Lamkk;->b:I

    .line 15
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    and-int/lit8 v3, v6, 0x3f

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lzrx;->b:Landroid/util/SparseArray;

    iput-wide v4, v0, Lzrx;->d:J

    iget-object v1, v0, Lzrx;->b:Landroid/util/SparseArray;

    iput-object v1, v0, Lzrx;->c:Landroid/util/SparseArray;

    iput-wide v4, v0, Lzrx;->e:J

    iget-object v0, p0, Lzrp;->a:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxi;

    iget v1, v0, Labxi;->f:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v1}, Lc;->H(Z)V

    .line 18
    invoke-virtual {v0}, Labxi;->u()V

    iget v1, v0, Labxi;->c:I

    if-ne v1, v3, :cond_4

    return-void

    :cond_4
    iget v1, v0, Labxi;->f:I

    or-int/lit8 v1, v1, 0x3

    iput v1, v0, Labxi;->f:I

    iget-object v1, v0, Labxi;->b:Labxw;

    iget-object v1, v1, Labxw;->f:[Labxz;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_5

    .line 19
    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v0, Labxi;->e:Lvri;

    .line 20
    invoke-virtual {v0}, Lvri;->b()V

    return-void
.end method

.method public final d(Lanje;)Z
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzrp;->g(Lanje;Labzl;JLabym;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lanje;J)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzrp;->g(Lanje;Labzl;JLabym;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lanje;Labzl;JLabym;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzrp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpf;

    .line 2
    iget-object v2, v1, Labpf;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    new-instance v15, Lzrw;

    if-gez v5, :cond_0

    iget-object v5, v0, Lzrp;->d:Lpri;

    .line 3
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p3

    :goto_0
    iget-object v1, v1, Labpf;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lweg;

    .line 4
    invoke-virtual {v1}, Lweg;->a()J

    move-result-wide v3

    :cond_1
    move-wide v10, v3

    iget-object v1, v0, Lzrp;->e:Lzrx;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lanje;->f()Lanjd;

    move-result-object v3

    iget v3, v3, Lanjd;->hW:I

    invoke-virtual {v1, v3}, Lzrx;->a(I)Labye;

    move-result-object v12

    move-object v6, v15

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v14}, Lzrw;-><init>(Lanje;JJLabye;Labzl;Labym;)V

    .line 2
    invoke-interface {v2, v15}, Labxp;->j(Labxy;)V

    return-void
.end method

.method public final synthetic h(Lanje;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic i(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic j(Ljava/util/function/Consumer;J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Lanje;Lalvz;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzrp;->g(Lanje;Labzl;JLabym;)V

    return-void
.end method

.method public final n(Lanje;Labzl;)V
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzrp;->g(Lanje;Labzl;JLabym;)V

    return-void
.end method

.method public final synthetic o(Lanje;Labzl;JLabym;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
