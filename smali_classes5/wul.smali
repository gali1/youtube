.class public final Lwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laesf;Lros;Lrks;I)V
    .locals 0

    iput p4, p0, Lwul;->d:I

    iput-object p1, p0, Lwul;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwul;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafvq;Ljava/lang/String;Labzl;I)V
    .locals 0

    iput p4, p0, Lwul;->d:I

    iput-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwul;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lwul;->d:I

    iput-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwul;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lwul;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    check-cast p1, Lafyd;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lafyd;

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwul;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lafpi;->a:Lafpi;

    check-cast p1, Larz;

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    check-cast p1, Lros;

    iget-object p1, p1, Lros;->d:Lahpc;

    .line 5
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    check-cast p1, Lros;

    iget-object p1, p1, Lros;->d:Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrop;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljvm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljvm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwul;->c:Ljava/lang/Object;

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, v1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-object p1, p0, Lwul;->c:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->g:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->b:Ljava/lang/Object;

    check-cast v0, Lrks;

    iget-object v0, v0, Lrks;->a:Ljava/lang/String;

    check-cast p1, Lsnd;

    .line 8
    invoke-virtual {p1, v0}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lwul;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "UploadEngine"

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->g:Ljava/lang/Object;

    check-cast v0, Lagrw;

    const-string v1, "Failed to add feedback only job."

    .line 24
    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v2, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    check-cast p1, Lafvq;

    iget-object p1, p1, Lafvq;->h:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwul;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laskr;->b:Laskr;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Laesf;

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Laesf;->m(Ljava/lang/String;Ljava/lang/String;Laskr;)V

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    check-cast p1, Lafvq;

    iget-object p1, p1, Lafvq;->i:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lafwz;

    .line 28
    invoke-virtual {p1, v0}, Lafwz;->e(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->g:Ljava/lang/Object;

    check-cast v0, Lagrw;

    const-string v1, "Failed to add reels job."

    .line 1
    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v2, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    check-cast p1, Lafvq;

    iget-object p1, p1, Lafvq;->h:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwul;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laskr;->b:Laskr;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Laesf;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Laesf;->m(Ljava/lang/String;Ljava/lang/String;Laskr;)V

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    check-cast p1, Lafvq;

    iget-object p1, p1, Lafvq;->i:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lafwz;

    .line 5
    invoke-virtual {p1, v0}, Lafwz;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lafpj;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    iget-object p1, p0, Lwul;->b:Ljava/lang/Object;

    .line 8
    sget-object v0, Lafpi;->b:Lafpi;

    check-cast p1, Larz;

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lafpj;

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    iget-object p1, p0, Lwul;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, Lafpi;->c:Lafpi;

    check-cast p1, Larz;

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lrja;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lrja;

    iget-object v5, p1, Lrja;->a:Lriz;

    iget-object v1, p0, Lwul;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lafpj;

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    iget-object p1, p1, Lrja;->a:Lriz;

    .line 13
    sget-object v0, Lriz;->o:Lriz;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lwul;->b:Ljava/lang/Object;

    .line 14
    sget-object v0, Lafpi;->d:Lafpi;

    check-cast p1, Larz;

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lwul;->a:Ljava/lang/Object;

    .line 15
    sget-object v4, Lriz;->c:Lriz;

    iget-object v0, p0, Lwul;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lafpj;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    iget-object p1, p0, Lwul;->b:Ljava/lang/Object;

    .line 16
    sget-object v0, Lafpi;->e:Lafpi;

    check-cast p1, Larz;

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DownloaderImp"

    aput-object v2, v0, v1

    const-string v1, "%s: Download Future failed"

    .line 17
    invoke-static {p1, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->d:Lahpc;

    .line 18
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->d:Lahpc;

    .line 19
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Lrop;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwul;->c:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->a:Landroid/net/Uri;

    .line 20
    invoke-interface {p1, v0}, Lroz;->g(Landroid/net/Uri;)V

    :cond_7
    iget-object p1, p0, Lwul;->c:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->g:Ljava/lang/Object;

    iget-object v0, p0, Lwul;->b:Ljava/lang/Object;

    check-cast v0, Lrks;

    iget-object v0, v0, Lrks;->a:Ljava/lang/String;

    check-cast p1, Lsnd;

    .line 21
    invoke-virtual {p1, v0}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lwul;->c:Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "DataPush download failed %s."

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwul;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
