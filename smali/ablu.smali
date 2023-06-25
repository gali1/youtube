.class final Lablu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpf;


# instance fields
.field private final a:Lcpf;

.field private final b:I

.field private final c:Lbpk;

.field private d:I

.field private final e:Ladzp;


# direct methods
.method public constructor <init>(Lcpf;Ladzp;ILbpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lablu;->d:I

    iput-object p1, p0, Lablu;->a:Lcpf;

    iput-object p2, p0, Lablu;->e:Ladzp;

    iput p3, p0, Lablu;->b:I

    iput-object p4, p0, Lablu;->c:Lbpk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpb;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhg;->e(Lcpf;Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lbpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablu;->a:Lcpf;

    invoke-interface {v0, p1}, Lcpf;->b(Lbpk;)V

    return-void
.end method

.method public final synthetic c(Lbsp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final d(Lbsp;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lablu;->a:Lcpf;

    invoke-interface {p3, p1, p2}, Lcpf;->c(Lbsp;I)V

    return-void
.end method

.method public final e(JIIILcpe;)V
    .locals 13

    move-object v0, p0

    move-wide v2, p1

    .line 1
    iget v1, v0, Lablu;->d:I

    add-int v1, v1, p4

    iput v1, v0, Lablu;->d:I

    iget-object v4, v0, Lablu;->e:Ladzp;

    iget v5, v0, Lablu;->b:I

    iget-object v6, v0, Lablu;->c:Lbpk;

    iget-object v6, v6, Lbpk;->I:Ljava/lang/String;

    iget-boolean v7, v4, Ladzp;->a:Z

    if-eqz v7, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v6}, Lvsj;->co(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget-object v7, v4, Ladzp;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Ladzp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    add-int v1, p5, v1

    .line 5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-gtz v1, :cond_1

    iget-object v1, v4, Ladzp;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqr;

    invoke-interface {v1}, Labqr;->N()V

    .line 7
    sget-object v1, Labpq;->a:Labpq;

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v1, v4, Ladzp;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v4, Ladzp;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    add-long/2addr v9, v11

    cmp-long v1, v7, v9

    if-ltz v1, :cond_3

    .line 9
    sget-object v1, Labpq;->a:Labpq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    iget-object v1, v4, Ladzp;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqr;

    invoke-interface {v1}, Labqr;->e()V

    iget-object v1, v4, Ladzp;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, Ladzp;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqr;

    invoke-interface {v1}, Labqr;->ba()V

    iget-object v1, v4, Ladzp;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_3
    :goto_0
    iget-object v1, v0, Lablu;->a:Lcpf;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lcpf;->e(JIIILcpe;)V

    return-void
.end method

.method public final f(Lbpb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lablu;->a:Lcpf;

    invoke-interface {v0, p1, p2, p3}, Lcpf;->a(Lbpb;IZ)I

    move-result p1

    return p1
.end method
