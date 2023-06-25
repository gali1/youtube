.class public final Lzkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzkr;->b:Ljava/lang/Object;

    iput p3, p0, Lzkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ludf;Luvd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzkr;->b:Ljava/lang/Object;

    iput p3, p0, Lzkr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lzfx;ILzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    iput p2, p0, Lzkr;->a:I

    iput-object p3, p0, Lzkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzkr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bm(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    iget-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bC(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iget-object p1, p0, Lzkr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lzkr;->c:Ljava/lang/Object;

    iget v1, p0, Lzkr;->a:I

    iget-object v2, p0, Lzkr;->b:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 1
    iget-object v3, v0, Lzfx;->d:Lzfq;

    invoke-interface {v3}, Lzfq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lzfx;->j:Lzcv;

    new-instance v4, Lzfj;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lzfj;-><init>(Lzfx;I)V

    new-instance v5, Lzff;

    invoke-direct {v5, v0, v2, v1}, Lzff;-><init>(Lzfx;Lzcp;I)V

    .line 2
    invoke-interface {v3, v4, v5}, Lzcv;->i(Lzcs;Lzct;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzkr;->c:Ljava/lang/Object;

    check-cast v0, Liug;

    .line 1
    iget-object v0, v0, Liug;->a:Liup;

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    :cond_0
    return-void
.end method
