.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ledz;->b:I

    iput-object p1, p0, Ledz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    .line 1
    iget-object v0, v0, Lktl;->au:Lfj;

    new-instance v1, Lkhy;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfj;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ledz;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Ledz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lktl;

    iget-object v1, v1, Lktl;->br:Lcgq;

    check-cast v0, Lktl;

    .line 17
    iget-object v0, v0, Lktl;->aS:Lafit;

    iget-boolean v0, v0, Lafit;->a:Z

    invoke-virtual {v1, v0}, Lcgq;->q(Z)Lafjy;

    move-result-object v0

    iget-object v1, p0, Ledz;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lafjn;

    .line 19
    invoke-virtual {v2}, Lafjn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lafjs;

    invoke-direct {v2}, Lafjs;-><init>()V

    check-cast v1, Lafjn;

    iget-object v1, v1, Lafjn;->e:Ljava/lang/String;

    iput-object v1, v2, Lafjs;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lafjy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lafjy;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lafjs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lafjy;->m:Lafga;

    iget-object v0, v0, Lafjy;->b:Lafju;

    .line 21
    invoke-virtual {v0, v2}, Lafju;->d(Lafjs;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Ledz;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v1, Lktl;

    iget-object v2, v1, Lktl;->bw:Lbmt;

    iget-object v1, v1, Lktl;->aj:Laftr;

    .line 23
    invoke-virtual {v2}, Lbmt;->aa()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "IOException"

    const-string v3, "DeleteSuggestion"

    .line 24
    invoke-virtual {v1, v2, v3}, Laftr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v1, Lktl;

    iget-object v1, v1, Lktl;->bw:Lbmt;

    const-string v2, "Error deleting search suggestions"

    .line 25
    invoke-virtual {v1, v2, v0}, Lbmt;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Error deleting search suggestions"

    .line 26
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {p0}, Ledz;->a()V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Ledz;->c:Ljava/lang/Object;

    check-cast v0, Lelu;

    .line 1
    invoke-virtual {v0}, Lelu;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leec;

    iget-object v2, v2, Leec;->a:Leeb;

    iget-object v3, p0, Ledz;->c:Ljava/lang/Object;

    check-cast v3, Lelu;

    .line 2
    invoke-virtual {v2, v3}, Leeb;->e(Lelu;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    iget-object v3, p0, Ledz;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v2, Leec;

    iget-object v2, v2, Leec;->f:Leeg;

    check-cast v3, Lelu;

    .line 3
    invoke-virtual {v3, v2}, Lelu;->d(Leeg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    :try_start_4
    new-instance v3, Ledl;

    .line 4
    invoke-direct {v3, v2}, Ledl;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3
    :cond_4
    :goto_1
    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leec;

    .line 5
    invoke-virtual {v2}, Leec;->b()V

    .line 6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    :catchall_2
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_5
    iget-object v0, p0, Ledz;->c:Ljava/lang/Object;

    check-cast v0, Lelu;

    .line 8
    invoke-virtual {v0}, Lelu;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leec;

    iget-object v2, v2, Leec;->a:Leeb;

    iget-object v3, p0, Ledz;->c:Ljava/lang/Object;

    check-cast v3, Lelu;

    .line 9
    invoke-virtual {v2, v3}, Leeb;->e(Lelu;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leec;

    iget-object v2, v2, Leec;->h:Leee;

    .line 10
    invoke-virtual {v2}, Leee;->d()V

    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    iget-object v3, p0, Ledz;->c:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object v4, v2

    check-cast v4, Leec;

    iget-object v4, v4, Leec;->h:Leee;

    check-cast v2, Leec;

    iget v2, v2, Leec;->j:I

    check-cast v3, Lelu;

    .line 11
    invoke-virtual {v3, v4, v2}, Lelu;->g(Leek;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    iget-object v3, p0, Ledz;->c:Ljava/lang/Object;

    check-cast v3, Lelu;

    check-cast v2, Leec;

    .line 13
    invoke-virtual {v2, v3}, Leec;->h(Lelu;)V

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 15
    new-instance v3, Ledl;

    .line 12
    invoke-direct {v3, v2}, Ledl;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13
    :cond_6
    :goto_2
    iget-object v2, p0, Ledz;->a:Ljava/lang/Object;

    check-cast v2, Leec;

    .line 14
    invoke-virtual {v2}, Leec;->b()V

    .line 15
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 16
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-void

    :catchall_4
    move-exception v2

    .line 15
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v2

    :catchall_5
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method
