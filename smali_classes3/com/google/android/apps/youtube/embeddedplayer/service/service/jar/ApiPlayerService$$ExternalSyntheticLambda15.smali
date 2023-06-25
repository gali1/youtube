.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnda;

    iget-object v2, v0, Lnda;->V:Lnom;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    iget-object v4, v2, Lnom;->b:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 2
    invoke-static {v4}, Lmzh;->o(Lxvu;)Lamgo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lamgo;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lnom;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v4

    new-instance v5, Ljyj;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lnom;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v5, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :goto_0
    new-instance v3, Ljyd;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    invoke-static {v2, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method
