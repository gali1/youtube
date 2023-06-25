.class public final Ltzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltza;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltzn;->b:I

    iput-object p1, p0, Ltzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ltzn;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltzf;

    .line 1
    iget-object v2, v1, Ltzf;->a:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwe;

    invoke-interface {v2}, Ltwe;->t()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ltzf;->f(Z)V

    .line 3
    :cond_0
    sget-object v2, Ltzk;->c:Ltzk;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltzf;->g(Ltzk;Lalho;)V

    iget-object v2, v1, Ltzf;->h:Lvtg;

    new-instance v3, Ltzi;

    invoke-direct {v3}, Ltzi;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Ltzf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ltze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Ltzn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast v0, Ltzf;

    .line 2
    invoke-virtual {v0, p1}, Ltzf;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method

.method public final c(Lyil;)V
    .locals 3

    iget v0, p0, Ltzn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast v0, Ltzf;

    .line 3
    invoke-virtual {v0, p1, v1}, Ltzf;->k(Lyil;Lalho;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast v0, Lxxz;

    .line 1
    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-static {v0}, Lsgo;->z(Labzl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltzn;->a:Ljava/lang/Object;

    check-cast v0, Lxxz;

    iget-object v2, v0, Lxxz;->d:Ljava/lang/Object;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lalho;

    check-cast v2, Ltzf;

    .line 2
    invoke-virtual {v2, p1, v0, v1}, Ltzf;->i(Lyil;Lalho;Labzz;)V

    return-void
.end method
