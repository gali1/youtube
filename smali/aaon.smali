.class public final Laaon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field final synthetic a:Labra;

.field final synthetic b:Lauuj;

.field final synthetic c:Labzm;

.field final synthetic d:Laaqn;


# direct methods
.method public constructor <init>(Labra;Lauuj;Labzm;Laaqn;)V
    .locals 0

    iput-object p1, p0, Laaon;->a:Labra;

    iput-object p2, p0, Laaon;->b:Lauuj;

    iput-object p3, p0, Laaon;->c:Labzm;

    iput-object p4, p0, Laaon;->d:Laaqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaon;->b()Lnlm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lnlm;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaon;->a:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b46cd3

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaon;->b:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqh;

    .line 3
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Laaon;->c:Labzm;

    .line 4
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaqh;->b(Labzl;)Lnlm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laaon;->d:Laaqn;

    .line 5
    invoke-virtual {v0}, Laaqn;->b()Lnlm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
