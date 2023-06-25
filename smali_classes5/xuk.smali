.class public final Lxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmiw;->s:Lmiw;

    sput-object v0, Lxuk;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Lxuk;->b:Ljava/util/Set;

    iput-object p2, p0, Lxuk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ldzq;)Lxuh;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lxuk;->b:Ljava/util/Set;

    check-cast v3, Lahzq;

    invoke-virtual {v3}, Lahzq;->l()Laiao;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxui;

    .line 4
    invoke-interface {v4, p1}, Lxui;->a(Ldzq;)Lxuh;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lxuh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxuh;->a()Lxul;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxvo;

    invoke-direct {v0, v1}, Lxvo;-><init>(I)V

    iget-object v1, p0, Lxuk;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lxuk;->a:Ljava/util/Comparator;

    .line 9
    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxul;

    new-instance v1, Lxuj;

    invoke-direct {v1, p1, v0}, Lxuj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lxul;)V

    return-object v1
.end method
