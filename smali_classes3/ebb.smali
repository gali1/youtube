.class final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekj;


# instance fields
.field final synthetic a:Lebc;

.field private final b:Lekz;


# direct methods
.method public constructor <init>(Lebc;Lekz;)V
    .locals 0

    iput-object p1, p0, Lebb;->a:Lebc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebb;->b:Lekz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lebb;->a:Lebc;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lebb;->b:Lekz;

    iget-object v1, v0, Lekz;->a:Ljava/util/Set;

    invoke-static {v1}, Lenj;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelo;

    .line 2
    invoke-interface {v2}, Lelo;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lelo;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Lelo;->c()V

    iget-boolean v3, v0, Lekz;->c:Z

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v2}, Lelo;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lekz;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
