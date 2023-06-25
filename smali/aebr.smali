.class public final synthetic Laebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laebs;Labzl;I)V
    .locals 0

    iput p3, p0, Laebr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laebr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laebr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laebr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Laebr;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laebr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laebr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Laeie;

    iget v2, v2, Laeie;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    check-cast v1, Laqdj;

    .line 8
    iget-object v1, v1, Laqdj;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Laeie;->k(Ljava/lang/String;Ljava/lang/String;)Lakmj;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Laeie;

    iput-object p1, v1, Laeie;->a:Lahpc;

    move-object p1, v0

    check-cast p1, Laeie;

    const/4 v1, 0x3

    iput v1, p1, Laeie;->b:I

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Laebr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laebr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laesf;

    iget-object v3, v2, Laesf;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, v2, Laesf;->b:Ljava/lang/Object;

    iget-object v5, v2, Laesf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Labzf;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Labzl;->g()Z

    move-result v6

    new-instance v7, Lyjf;

    check-cast v4, Lafqt;

    iget-object v4, v4, Lafqt;->c:Lajad;

    .line 3
    invoke-direct {v7, v4, v3, v5, v6}, Lyjf;-><init>(Lajad;Labzl;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lyjf;->a:Ljava/lang/String;

    iput-object p1, v7, Lyjf;->b:Ljava/lang/String;

    iget-object p1, v2, Laesf;->b:Ljava/lang/Object;

    iget-object v1, v2, Laesf;->d:Ljava/lang/Object;

    check-cast p1, Lafqt;

    iget-object p1, p1, Lafqt;->d:Lyic;

    .line 4
    invoke-virtual {p1, v7, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lwqm;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwrq;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_2
    iget-object v0, p0, Laebr;->a:Ljava/lang/Object;

    iget-object v1, p0, Laebr;->b:Ljava/lang/Object;

    check-cast v0, Laebs;

    .line 7
    invoke-virtual {v0, p1, v1}, Laebs;->d(Ljava/lang/String;Labzl;)V

    return-void
.end method
