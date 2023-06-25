.class public final synthetic Lwwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxx;


# instance fields
.field public final synthetic a:Lwwp;

.field public final synthetic b:Lxwx;


# direct methods
.method public synthetic constructor <init>(Lwwp;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->a:Lwwp;

    iput-object p2, p0, Lwwe;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lwwe;->a:Lwwp;

    iget-object v2, p0, Lwwe;->b:Lxwx;

    move-object v3, p1

    check-cast v3, Lajad;

    .line 1
    iget-object p1, v1, Lwwp;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v6, v1, Lwwp;->e:Ljava/util/List;

    iget-object v7, v1, Lwwp;->w:Lwyi;

    new-instance v8, Licf;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v7, Lwyi;->g:Ljava/util/Set;

    .line 2
    invoke-static {v0, v8}, Lwcj;->bp(Ljava/util/Set;Ljava/lang/Object;)Lwxs;

    move-result-object v0

    iget-object v1, v7, Lwyi;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lwyi;->j:Ljava/util/List;

    .line 3
    invoke-virtual {v8, v1}, Licf;->accept(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
