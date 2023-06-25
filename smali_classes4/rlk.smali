.class public final synthetic Lrlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrjs;

.field public final synthetic b:Lrjh;

.field public final synthetic c:Lrjv;

.field public final synthetic d:Lrjl;

.field public final synthetic e:Lrjj;

.field public final synthetic f:Lrmo;


# direct methods
.method public synthetic constructor <init>(Lrmo;Lrjs;Lrjh;Lrjv;Lrjl;Lrjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlk;->f:Lrmo;

    iput-object p2, p0, Lrlk;->a:Lrjs;

    iput-object p3, p0, Lrlk;->b:Lrjh;

    iput-object p4, p0, Lrlk;->c:Lrjv;

    iput-object p5, p0, Lrlk;->d:Lrjl;

    iput-object p6, p0, Lrlk;->e:Lrjj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v6, p0, Lrlk;->f:Lrmo;

    iget-object v8, p0, Lrlk;->a:Lrjs;

    iget-object v3, p0, Lrlk;->b:Lrjh;

    iget-object v4, p0, Lrlk;->c:Lrjv;

    iget-object v11, p0, Lrlk;->d:Lrjl;

    iget-object v2, p0, Lrlk;->e:Lrjj;

    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, v6, Lrmo;->i:Ljava/lang/Object;

    iget v12, v2, Lrjj;->o:I

    iget-object v13, v2, Lrjj;->p:Lajrj;

    move-object v7, p1

    check-cast v7, Lrmo;

    move-object v9, v3

    move-object v10, v4

    .line 1
    invoke-virtual/range {v7 .. v13}, Lrmo;->f(Lrjs;Lrjh;Lrjv;Lrjl;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljrq;

    const/16 v5, 0xf

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljrq;-><init>(Lrmo;Lrjj;Lrjh;Lrjv;I)V

    .line 5
    invoke-virtual {v6, p1, v7}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 2
    sget-object v1, Lriz;->c:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    iput-object p1, v0, Lavns;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
