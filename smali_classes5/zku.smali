.class public final Lzku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lzku;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzku;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzlo;->ay()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzku;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 2
    invoke-virtual {p1}, Lzlo;->t()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lzku;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x29ddc

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lzku;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lzlo;

    .line 11
    invoke-virtual {v0, p2}, Lzlo;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lzlo;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    .line 10
    invoke-virtual {v0, p2}, Lzlo;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    .line 9
    invoke-virtual {v0, p2}, Lzmu;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lzmu;->ay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lzmu;

    .line 8
    invoke-virtual {v0, p2}, Lzmu;->p(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lzna;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lznn;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzlo;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lzlk;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lzmu;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lwni;

    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lwni;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Lzku;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
