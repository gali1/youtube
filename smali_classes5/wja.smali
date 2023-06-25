.class public final synthetic Lwja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Lwja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwja;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 5

    .line 4
    iget v0, p0, Lwja;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwja;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llbj;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwja;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpsy;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpsy;-><init>(Ljava/lang/Object;I)V

    .line 1
    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, v1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lpzg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lpzg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v1}, Lavyn;->d(Lavwd;)V

    return-void
.end method
