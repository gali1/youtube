.class public final Labaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labae;


# direct methods
.method public constructor <init>(Labae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaa;->a:Labae;

    return-void
.end method


# virtual methods
.method public final a(Labbc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labaa;->a:Labae;

    iget-object v0, v0, Labae;->b:Labbk;

    iget-object v1, v0, Labbk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Labbk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Ljvm;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v5}, Lahix;->f(Laime;)Laime;

    move-result-object v5

    iget-object v6, v0, Labbk;->o:Labbb;

    iget-boolean v6, v6, Labbb;->g:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v6, Lailr;->a:Lailr;

    .line 6
    :goto_1
    invoke-static {v4, v5, v6}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
