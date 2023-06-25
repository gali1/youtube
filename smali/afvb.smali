.class public final synthetic Lafvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lafvg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lavwj;

.field public final synthetic e:Lavwi;

.field public final synthetic f:Lavwb;


# direct methods
.method public synthetic constructor <init>(Lafvg;Ljava/lang/String;Ljava/lang/Object;Lavwj;Lavwi;Lavwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvb;->a:Lafvg;

    iput-object p2, p0, Lafvb;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafvb;->d:Lavwj;

    iput-object p5, p0, Lafvb;->e:Lavwi;

    iput-object p6, p0, Lafvb;->f:Lavwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafvb;->a:Lafvg;

    iget-object v1, p0, Lafvb;->b:Ljava/lang/String;

    iget-object v2, p0, Lafvb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafvb;->d:Lavwj;

    iget-object v4, p0, Lafvb;->e:Lavwi;

    iget-object v5, p0, Lafvb;->f:Lavwb;

    iget-object v6, v0, Lafvg;->h:Lafwh;

    invoke-virtual {v6, v1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v3, v6}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v6}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lafvg;->h:Lafwh;

    new-instance v4, Lafuy;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v2, v7}, Lafuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v3, v1, v4}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lafvg;->x(Ljava/lang/String;Lafxa;)V

    move-object v1, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v6, v1}, Lafvg;->c(Lafyd;Lafxa;)Lafvk;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
