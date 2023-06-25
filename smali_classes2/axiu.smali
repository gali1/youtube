.class public final Laxiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxih;
.implements Laxii;


# instance fields
.field public a:I

.field public b:I

.field public c:[Laxqk;

.field private final d:Laxdp;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object p1

    iput-object p1, p0, Laxiu;->d:Laxdp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laxjf;->a:Laxkj;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxiu;->d:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laxiu;->d:Laxdp;

    .line 3
    invoke-virtual {v0, p1}, Laxdp;->c(Ljava/lang/Object;)V

    iget p1, p0, Laxiu;->e:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxiu;->e:I

    iget-object v0, p0, Laxiu;->c:[Laxqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    monitor-exit p0

    :goto_0
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 5
    aget-object v2, v0, v1

    if-eqz v2, :cond_5

    iget-object v3, v2, Laxqk;->a:Ljava/lang/Object;

    :cond_2
    move-object v4, v3

    check-cast v4, Laxdp;

    iget-object v4, v4, Laxdp;->a:Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Laxiq;->b:Laxkj;

    if-eq v4, v5, :cond_5

    sget-object v6, Laxiq;->a:Laxkj;

    if-ne v4, v6, :cond_4

    iget-object v6, v2, Laxqk;->a:Ljava/lang/Object;

    check-cast v6, Laxdp;

    .line 6
    invoke-virtual {v6, v4, v5}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    iget-object v5, v2, Laxqk;->a:Ljava/lang/Object;

    check-cast v5, Laxdp;

    .line 7
    invoke-virtual {v5, v4, v6}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Laxdy;

    sget-object v2, Lawyk;->a:Lawyk;

    invoke-interface {v4, v2}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    monitor-enter p0

    :try_start_2
    iget v0, p0, Laxiu;->e:I

    if-ne v0, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxiu;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget-object p1, p0, Laxiu;->c:[Laxqk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Laxiu;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Laxii;Lawzu;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Laxip;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxip;

    .line 1
    iget v1, v0, Laxip;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxip;->c:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Laxip;

    invoke-direct {v0, p0, p2}, Laxip;-><init>(Laxiu;Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Laxip;->b:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxip;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 14
    iget-object p1, v0, Laxip;->a:Ljava/lang/Object;

    iget-object v2, v0, Laxip;->e:Laxft;

    iget-object v8, v0, Laxip;->h:Laxqk;

    iget-object v9, v0, Laxip;->d:Laxii;

    iget-object v10, v0, Laxip;->g:Laxiu;

    .line 2
    :try_start_0
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    iget-object p1, v0, Laxip;->a:Ljava/lang/Object;

    iget-object v2, v0, Laxip;->e:Laxft;

    iget-object v8, v0, Laxip;->h:Laxqk;

    iget-object v9, v0, Laxip;->d:Laxii;

    iget-object v10, v0, Laxip;->g:Laxiu;

    .line 2
    :try_start_1
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v8, v0, Laxip;->h:Laxqk;

    iget-object p1, v0, Laxip;->d:Laxii;

    iget-object v10, v0, Laxip;->g:Laxiu;

    :try_start_2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object p2, p0, Laxiu;->c:[Laxqk;

    if-nez p2, :cond_5

    new-array p2, v5, [Laxqk;

    iput-object p2, p0, Laxiu;->c:[Laxqk;

    goto :goto_1

    .line 25
    :cond_5
    iget v2, p0, Laxiu;->a:I

    array-length v8, p2

    if-lt v2, v8, :cond_6

    add-int/2addr v8, v8

    .line 3
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p2, [Laxqk;

    iput-object p2, p0, Laxiu;->c:[Laxqk;

    .line 2
    :cond_6
    :goto_1
    iget v2, p0, Laxiu;->b:I

    .line 5
    :cond_7
    aget-object v8, p2, v2

    if-nez v8, :cond_8

    new-instance v8, Laxqk;

    .line 6
    invoke-direct {v8, v7, v7, v7}, Laxqk;-><init>([B[B[B)V

    .line 5
    aput-object v8, p2, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    array-length v9, p2

    if-lt v2, v9, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-object v9, v8, Laxqk;->a:Ljava/lang/Object;

    check-cast v9, Laxdp;

    iget-object v9, v9, Laxdp;->a:Ljava/lang/Object;

    if-nez v9, :cond_7

    iget-object p2, v8, Laxqk;->a:Ljava/lang/Object;

    sget-object v9, Laxiq;->a:Laxkj;

    check-cast p2, Laxdp;

    .line 7
    invoke-virtual {p2, v9}, Laxdp;->c(Ljava/lang/Object;)V

    iput v2, p0, Laxiu;->b:I

    iget p2, p0, Laxiu;->a:I

    add-int/2addr p2, v6

    iput p2, p0, Laxiu;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    monitor-exit p0

    :try_start_4
    instance-of p2, p1, Laxir;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_12

    move-object v10, p0

    .line 9
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lawzu;->getContext()Lawzz;

    move-result-object p2

    sget-object v2, Laxft;->c:Laxeo;

    .line 10
    invoke-interface {p2, v2}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laxft;

    move-object v9, p1

    move-object p1, v7

    .line 11
    :cond_a
    :goto_3
    iget-object p2, v10, Laxiu;->d:Laxdp;

    iget-object p2, p2, Laxdp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 12
    invoke-static {v2}, Laxcc;->n(Laxft;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 13
    invoke-static {p1, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_c
    sget-object p1, Laxjf;->a:Laxkj;

    if-ne p2, p1, :cond_d

    move-object p1, v7

    goto :goto_4

    :cond_d
    move-object p1, p2

    :goto_4
    iput-object v10, v0, Laxip;->g:Laxiu;

    iput-object v9, v0, Laxip;->d:Laxii;

    iput-object v8, v0, Laxip;->h:Laxqk;

    iput-object v2, v0, Laxip;->e:Laxft;

    iput-object p2, v0, Laxip;->a:Ljava/lang/Object;

    iput v5, v0, Laxip;->c:I

    .line 14
    invoke-interface {v9, p1, v0}, Laxii;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_11

    move-object p1, p2

    .line 2
    :cond_e
    :goto_5
    iget-object p2, v8, Laxqk;->a:Ljava/lang/Object;

    sget-object v11, Laxiq;->a:Laxkj;

    check-cast p2, Laxdp;

    .line 15
    invoke-virtual {p2, v11}, Laxdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-boolean v11, Laxeu;->a:Z

    sget-object v11, Laxiq;->b:Laxkj;

    if-eq p2, v11, :cond_a

    iput-object v10, v0, Laxip;->g:Laxiu;

    iput-object v9, v0, Laxip;->d:Laxii;

    iput-object v8, v0, Laxip;->h:Laxqk;

    iput-object v2, v0, Laxip;->e:Laxft;

    iput-object p1, v0, Laxip;->a:Ljava/lang/Object;

    iput v4, v0, Laxip;->c:I

    new-instance p2, Laxdy;

    .line 18
    invoke-static {v0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v11

    invoke-direct {p2, v11, v6}, Laxdy;-><init>(Lawzu;I)V

    .line 19
    invoke-virtual {p2}, Laxdy;->m()V

    iget-object v11, v8, Laxqk;->a:Ljava/lang/Object;

    sget-object v12, Laxiq;->a:Laxkj;

    check-cast v11, Laxdp;

    .line 20
    invoke-virtual {v11, v12, p2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    sget-object v11, Lawyk;->a:Lawyk;

    .line 21
    invoke-interface {p2, v11}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_f
    invoke-virtual {p2}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p2

    .line 23
    sget-object v11, Laxab;->a:Laxab;

    if-eq p2, v11, :cond_10

    sget-object p2, Lawyk;->a:Lawyk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    if-eq p2, v1, :cond_11

    goto :goto_3

    :cond_11
    return-object v1

    .line 24
    :cond_12
    :try_start_6
    move-object p2, p1

    check-cast p2, Laxir;

    iput-object p0, v0, Laxip;->g:Laxiu;

    iput-object p1, v0, Laxip;->d:Laxii;

    iput-object v8, v0, Laxip;->h:Laxqk;

    iput v6, v0, Laxip;->c:I

    .line 25
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v10, p0

    .line 26
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    monitor-enter v10

    :try_start_7
    iget p2, v10, Laxiu;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v10, Laxiu;->a:I

    if-nez p2, :cond_13

    iput v3, v10, Laxiu;->b:I

    :cond_13
    iget-object p2, v8, Laxqk;->a:Ljava/lang/Object;

    check-cast p2, Laxdp;

    .line 28
    invoke-virtual {p2, v7}, Laxdp;->c(Ljava/lang/Object;)V

    sget-object p2, Laxiv;->a:[Lawzu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29
    monitor-exit v10

    .line 27
    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v10

    throw p1

    :catchall_3
    move-exception p1

    .line 8
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxiu;->b(Ljava/lang/Object;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
