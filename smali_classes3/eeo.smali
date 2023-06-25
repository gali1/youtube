.class final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledp;
.implements Ledo;


# instance fields
.field public final a:Ledq;

.field public final b:Ledo;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ledn;

.field private volatile e:I

.field private volatile f:Ledm;

.field private volatile g:Leo;


# direct methods
.method public constructor <init>(Ledq;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Ledq;

    iput-object p2, p0, Leeo;->b:Ledo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leeo;->g:Leo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leco;->lF()V

    :cond_0
    return-void
.end method

.method public final b(Leca;Ljava/lang/Exception;Leco;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Leeo;->b:Ledo;

    iget-object v0, p0, Leeo;->g:Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leco;->g()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Ledo;->b(Leca;Ljava/lang/Exception;Leco;I)V

    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Leeo;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeo;->c:Ljava/lang/Object;

    iput-object v2, p0, Leeo;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Leeo;->a:Ledq;

    iget-object v4, v4, Ledq;->c:Leap;

    .line 2
    invoke-virtual {v4}, Leap;->a()Leaw;

    move-result-object v4

    invoke-virtual {v4, v0}, Leaw;->a(Ljava/lang/Object;)Lecq;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lecq;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Leeo;->a:Ledq;

    iget-object v5, v5, Ledq;->c:Leap;

    .line 4
    invoke-virtual {v5}, Leap;->a()Leaw;

    move-result-object v5

    iget-object v5, v5, Leaw;->d:Lbmt;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbmt;->t(Ljava/lang/Class;)Lebs;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Leo;

    iget-object v7, p0, Leeo;->a:Ledq;

    iget-object v7, v7, Ledq;->h:Lecf;

    invoke-direct {v6, v5, v4, v7}, Leo;-><init>(Lebs;Ljava/lang/Object;Lecf;)V

    .line 6
    new-instance v4, Ledn;

    iget-object v5, p0, Leeo;->g:Leo;

    iget-object v5, v5, Leo;->d:Ljava/lang/Object;

    iget-object v7, p0, Leeo;->a:Ledq;

    iget-object v8, v7, Ledq;->m:Leca;

    invoke-direct {v4, v5, v8}, Ledn;-><init>(Leca;Leca;)V

    .line 7
    invoke-virtual {v7}, Ledq;->c()Lefh;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4, v6}, Lefh;->b(Leca;Leo;)V

    .line 9
    invoke-interface {v5, v4}, Lefh;->a(Leca;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Leeo;->d:Ledn;

    new-instance v0, Ledm;

    iget-object v4, p0, Leeo;->g:Leo;

    .line 13
    iget-object v4, v4, Leo;->d:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Leeo;->a:Ledq;

    invoke-direct {v0, v4, v5, p0}, Ledm;-><init>(Ljava/util/List;Ledq;Ledo;)V

    iput-object v0, p0, Leeo;->f:Ledm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Leeo;->g:Leo;

    .line 15
    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leco;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_3
    iget-object v4, p0, Leeo;->b:Ledo;

    iget-object v5, p0, Leeo;->g:Leo;

    .line 10
    iget-object v5, v5, Leo;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lecq;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Leeo;->g:Leo;

    iget-object v7, v0, Leo;->b:Ljava/lang/Object;

    iget-object v0, p0, Leeo;->g:Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Leco;->g()I

    move-result v8

    iget-object v0, p0, Leeo;->g:Leo;

    iget-object v9, v0, Leo;->d:Ljava/lang/Object;

    .line 10
    invoke-interface/range {v4 .. v9}, Ledo;->d(Leca;Ljava/lang/Object;Leco;ILeca;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_4
    new-instance v0, Leav;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Leav;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 10
    :try_start_5
    iget-object v4, p0, Leeo;->g:Leo;

    .line 15
    iget-object v4, v4, Leo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Leco;->d()V

    .line 17
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Leeo;->f:Ledm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leeo;->f:Ledm;

    .line 18
    invoke-virtual {v0}, Ledm;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    iput-object v2, p0, Leeo;->f:Ledm;

    iput-object v2, p0, Leeo;->g:Leo;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Leeo;->e:I

    iget-object v2, p0, Leeo;->a:Ledq;

    .line 19
    invoke-virtual {v2}, Ledq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Leeo;->a:Ledq;

    .line 20
    invoke-virtual {v0}, Ledq;->e()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Leeo;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Leeo;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    iput-object v0, p0, Leeo;->g:Leo;

    iget-object v0, p0, Leeo;->g:Leo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leeo;->a:Ledq;

    iget-object v0, v0, Ledq;->o:Ledw;

    iget-object v2, p0, Leeo;->g:Leo;

    .line 21
    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    invoke-interface {v2}, Leco;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ledw;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Leeo;->a:Ledq;

    iget-object v2, p0, Leeo;->g:Leo;

    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Leco;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledq;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v0, p0, Leeo;->g:Leo;

    iget-object v1, p0, Leeo;->g:Leo;

    .line 23
    iget-object v1, v1, Leo;->b:Ljava/lang/Object;

    iget-object v2, p0, Leeo;->a:Ledq;

    iget-object v2, v2, Ledq;->n:Leaq;

    new-instance v4, Leen;

    invoke-direct {v4, p0, v0}, Leen;-><init>(Leeo;Leo;)V

    invoke-interface {v1, v2, v4}, Leco;->f(Leaq;Lecn;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final d(Leca;Ljava/lang/Object;Leco;ILeca;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leeo;->b:Ledo;

    iget-object p4, p0, Leeo;->g:Leo;

    iget-object p4, p4, Leo;->b:Ljava/lang/Object;

    invoke-interface {p4}, Leco;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ledo;->d(Leca;Ljava/lang/Object;Leco;ILeca;)V

    return-void
.end method

.method final e(Leo;)Z
    .locals 1

    iget-object v0, p0, Leeo;->g:Leo;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
