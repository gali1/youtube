.class public Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;
.super Ljja;
.source "PG"


# instance fields
.field public c:Lafkw;

.field public d:Lkzw;

.field private e:Lavvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljja;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 0

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljja;->ac(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lkzw;

    new-instance p2, Ljeq;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Lavvk;

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljja;->od()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
