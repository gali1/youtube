.class public final synthetic Lrmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrmo;

.field public final synthetic b:Lrjs;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lrjv;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrjj;

.field public final synthetic g:Lrjh;

.field public final synthetic h:Lrjk;

.field public final synthetic i:Lrjl;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrmo;Lrjs;Landroid/net/Uri;Lrjv;Ljava/lang/String;Lrjj;Lrjh;Lrjk;Lrjl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmh;->a:Lrmo;

    iput-object p2, p0, Lrmh;->b:Lrjs;

    iput-object p3, p0, Lrmh;->c:Landroid/net/Uri;

    iput-object p4, p0, Lrmh;->d:Lrjv;

    iput-object p5, p0, Lrmh;->e:Ljava/lang/String;

    iput-object p6, p0, Lrmh;->f:Lrjj;

    iput-object p7, p0, Lrmh;->g:Lrjh;

    iput-object p8, p0, Lrmh;->h:Lrjk;

    iput-object p9, p0, Lrmh;->i:Lrjl;

    iput p10, p0, Lrmh;->j:I

    iput-object p11, p0, Lrmh;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p0, Lrmh;->a:Lrmo;

    iget-object v7, p0, Lrmh;->b:Lrjs;

    iget-object v1, p0, Lrmh;->c:Landroid/net/Uri;

    iget-object v2, p0, Lrmh;->d:Lrjv;

    iget-object v3, p0, Lrmh;->e:Ljava/lang/String;

    iget-object v4, p0, Lrmh;->f:Lrjj;

    iget-object v8, p0, Lrmh;->g:Lrjh;

    iget-object v9, p0, Lrmh;->h:Lrjk;

    iget-object v10, p0, Lrmh;->i:Lrjl;

    iget v11, p0, Lrmh;->j:I

    iget-object v12, p0, Lrmh;->k:Ljava/util/List;

    check-cast p1, Lahpc;

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0, v7, v1}, Lrmo;->g(Lrjs;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget p1, v4, Lrjj;->f:I

    iget-wide v5, v4, Lrjj;->r:J

    iget-object v13, v4, Lrjj;->s:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    move-wide v4, v5

    move-object v6, v13

    .line 2
    invoke-virtual/range {v0 .. v12}, Lrmo;->b(Lrjv;Ljava/lang/String;IJLjava/lang/String;Lrjs;Lrjh;Lrjk;Lrjl;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
