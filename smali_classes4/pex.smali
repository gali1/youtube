.class public final Lpex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpex;->c:I

    iput-object p1, p0, Lpex;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpex;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 12
    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lpex;->b:Ljava/lang/Object;

    check-cast v0, Laill;

    iget-object v0, v0, Laill;->b:Lailj;

    .line 13
    iget-object v0, v0, Lailj;->a:Lafpo;

    iget-object v1, p0, Lpex;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, v1}, Lafpo;->x(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lanhs;

    iget-object p1, p1, Lanhs;->c:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v2, p0, Lpex;->b:Ljava/lang/Object;

    check-cast v2, Lgcj;

    iget-object v2, v2, Lgcj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    check-cast p1, Lajdt;

    iget-object p1, p0, Lpex;->b:Ljava/lang/Object;

    check-cast p1, Lpez;

    iget-object p1, p1, Lpez;->g:Lbls;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpex;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Lajvi;->j:Lajvi;

    check-cast p1, Lpez;

    invoke-virtual {p1, v0}, Lpez;->g(Lajvi;)V

    iget-object p1, p0, Lpex;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lpda;->bF(Ljava/lang/String;)Laurd;

    move-result-object v0

    check-cast p1, Lpez;

    .line 8
    invoke-virtual {p1, v0}, Lpez;->j(Laurd;)V

    return-void

    .line 9
    :cond_3
    check-cast p1, Lajdr;

    iget-object p1, p0, Lpex;->b:Ljava/lang/Object;

    check-cast p1, Lpez;

    iget-object p1, p1, Lpez;->g:Lbls;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpex;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Lpez;

    const-string v2, "Google credential deposit failed. 3P token deleted."

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lpez;->b(Ljava/lang/Throwable;Lpet;Ljava/lang/String;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lpex;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpex;->b:Ljava/lang/Object;

    check-cast p1, Lgcj;

    .line 1
    iget-object p1, p1, Lgcj;->e:Ljava/lang/Object;

    const v0, 0x7f1404e5

    invoke-interface {p1, v0}, Lzdt;->J(I)V

    iget-object p1, p0, Lpex;->a:Ljava/lang/Object;

    const-string v0, "callback"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoj;

    iget-object v0, p0, Lpex;->a:Ljava/lang/Object;

    const-string v1, "menuIndex"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lzoj;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lpex;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpez;

    iget-object v3, v2, Lpez;->h:Lpfq;

    iget-object v2, v2, Lpez;->c:Lpfb;

    iget v4, v2, Lpfb;->d:I

    iget-object v5, v2, Lpfb;->b:Landroid/accounts/Account;

    iget-object v6, v2, Lpfb;->h:Ljava/lang/String;

    iget v2, v2, Lpfb;->m:I

    .line 5
    invoke-virtual {v3, v4, v5, v6, v2}, Lpfq;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lpex;

    invoke-direct {v3, v0, p1, v1}, Lpex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lailr;->a:Lailr;

    .line 7
    invoke-static {v2, v3, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpex;->b:Ljava/lang/Object;

    check-cast v0, Lpez;

    iget-object v0, v0, Lpez;->g:Lbls;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lpex;->b:Ljava/lang/Object;

    check-cast v0, Lpez;

    const/4 v1, 0x0

    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lpez;->b(Ljava/lang/Throwable;Lpet;Ljava/lang/String;)V

    return-void
.end method
