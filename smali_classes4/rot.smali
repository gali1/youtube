.class public final synthetic Lrot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrox;

.field public final synthetic b:Lros;

.field public final synthetic c:Lavl;

.field public final synthetic d:Lawi;

.field public final synthetic e:I

.field public final synthetic f:Lrks;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lrox;Lavl;Lros;Lawi;ILrks;I)V
    .locals 0

    iput p7, p0, Lrot;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrot;->a:Lrox;

    iput-object p2, p0, Lrot;->c:Lavl;

    iput-object p3, p0, Lrot;->b:Lros;

    iput-object p4, p0, Lrot;->d:Lawi;

    iput p5, p0, Lrot;->e:I

    iput-object p6, p0, Lrot;->f:Lrks;

    return-void
.end method

.method public synthetic constructor <init>(Lrox;Lros;Lavl;Lawi;ILrks;I)V
    .locals 0

    iput p7, p0, Lrot;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrot;->a:Lrox;

    iput-object p2, p0, Lrot;->b:Lros;

    iput-object p3, p0, Lrot;->c:Lavl;

    iput-object p4, p0, Lrot;->d:Lawi;

    iput p5, p0, Lrot;->e:I

    iput-object p6, p0, Lrot;->f:Lrks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 11
    iget v0, p0, Lrot;->g:I

    const-string v1, "status"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrot;->a:Lrox;

    iget-object v3, p0, Lrot;->c:Lavl;

    iget-object v4, p0, Lrot;->b:Lros;

    iget-object v5, p0, Lrot;->d:Lawi;

    iget v6, p0, Lrot;->e:I

    iget-object v7, p0, Lrot;->f:Lrks;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v3, Lavl;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, v4, Lros;->i:Z

    if-eqz p1, :cond_0

    iput-object v1, v3, Lavl;->w:Ljava/lang/String;

    iget-object p1, v0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14059b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3, v2}, Lavl;->n(Z)V

    const p1, 0x1080082

    .line 16
    invoke-virtual {v3, p1}, Lavl;->q(I)V

    .line 17
    invoke-virtual {v3, v2, v2, v2}, Lavl;->p(IIZ)V

    .line 18
    invoke-virtual {v3}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lawi;->d(ILandroid/app/Notification;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->d:Ljava/lang/Object;

    iget-object v0, v7, Lrks;->a:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    .line 19
    invoke-static {p1, v0}, Lrsg;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lrot;->a:Lrox;

    iget-object v3, p0, Lrot;->b:Lros;

    iget-object v4, p0, Lrot;->c:Lavl;

    iget-object v5, p0, Lrot;->d:Lawi;

    iget v6, p0, Lrot;->e:I

    iget-object v7, p0, Lrot;->f:Lrks;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "DownloadListener"

    aput-object v9, v8, v2

    const/4 v9, 0x1

    iget-object v10, v3, Lros;->a:Landroid/net/Uri;

    aput-object v10, v8, v9

    const-string v9, "%s: Delegate onComplete failed for uri: %s, showing failure notification."

    .line 2
    invoke-static {p1, v9, v8}, Lrns;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lavl;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, v3, Lros;->i:Z

    if-eqz p1, :cond_2

    iput-object v1, v4, Lavl;->w:Ljava/lang/String;

    iget-object p1, v0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lrsg;->as(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v4, v2}, Lavl;->n(Z)V

    const p1, 0x108008a

    .line 6
    invoke-virtual {v4, p1}, Lavl;->q(I)V

    .line 7
    invoke-virtual {v4, v2, v2, v2}, Lavl;->p(IIZ)V

    .line 8
    invoke-virtual {v4}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lawi;->d(ILandroid/app/Notification;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->d:Ljava/lang/Object;

    iget-object v0, v7, Lrks;->a:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p1, v0}, Lrsg;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
