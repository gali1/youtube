.class public final synthetic Lrov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lrox;

.field public final synthetic b:Lavl;

.field public final synthetic c:Lawi;

.field public final synthetic d:I

.field public final synthetic e:Lros;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lrks;


# direct methods
.method public synthetic constructor <init>(Lrox;Lavl;Lawi;ILros;Ljava/lang/Throwable;Lrks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrov;->a:Lrox;

    iput-object p2, p0, Lrov;->b:Lavl;

    iput-object p3, p0, Lrov;->c:Lawi;

    iput p4, p0, Lrov;->d:I

    iput-object p5, p0, Lrov;->e:Lros;

    iput-object p6, p0, Lrov;->f:Ljava/lang/Throwable;

    iput-object p7, p0, Lrov;->g:Lrks;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lrov;->a:Lrox;

    iget-object v1, p0, Lrov;->b:Lavl;

    iget-object v2, p0, Lrov;->c:Lawi;

    iget v3, p0, Lrov;->d:I

    iget-object v4, p0, Lrov;->e:Lros;

    iget-object v5, p0, Lrov;->f:Ljava/lang/Throwable;

    iget-object v6, p0, Lrov;->g:Lrks;

    iget-object v7, v1, Lavl;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const-string v7, "status"

    iput-object v7, v1, Lavl;->w:Ljava/lang/String;

    iget-object v7, v0, Lrox;->g:Laesf;

    iget-object v7, v7, Laesf;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 2
    invoke-static {v7}, Lrsg;->as(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lavl;->i(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v1, v7}, Lavl;->n(Z)V

    const v8, 0x108008a

    .line 4
    invoke-virtual {v1, v8}, Lavl;->q(I)V

    .line 5
    invoke-virtual {v1, v7, v7, v7}, Lavl;->p(IIZ)V

    .line 6
    invoke-virtual {v1}, Lavl;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lawi;->d(ILandroid/app/Notification;)V

    iget-object v1, v4, Lros;->d:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lros;->d:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v5}, Lrop;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v0, Lrox;->g:Laesf;

    iget-object v1, v1, Laesf;->b:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lros;->a:Landroid/net/Uri;

    .line 9
    invoke-interface {v1, v2}, Lroz;->g(Landroid/net/Uri;)V

    iget-object v0, v0, Lrox;->g:Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    iget-object v1, v6, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 10
    invoke-virtual {v0, v1}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
