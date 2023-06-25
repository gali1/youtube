.class public final Lpyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpyr;->c:I

    iput-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpyr;->c:I

    iput-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lpyr;->c:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Lztj;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lztd;

    .line 11
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    new-instance v0, Lzsn;

    iget-object v2, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast v2, [B

    .line 1
    invoke-direct {v0, v2}, Lzsn;-><init>([B)V

    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Lsht;

    iget-object p1, p1, Lsht;->b:Lsfo;

    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 2
    iget-object v0, v0, Lshr;->A:Lsma;

    invoke-virtual {p1, v0}, Lsfo;->b(Lsma;)V

    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Lsht;

    iget-object p1, p1, Lsht;->b:Lsfo;

    iget-boolean p1, p1, Lsfo;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast p1, Lshr;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lshr;->h(Z)V

    iget-object p1, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast p1, Lshr;

    iget-object p1, p1, Lshr;->A:Lsma;

    iget-object v0, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast v0, Lsht;

    iget-object v0, v0, Lsht;->b:Lsfo;

    .line 4
    invoke-virtual {v0}, Lsfo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lsma;->rW(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Logg;

    iget-object v0, p1, Logg;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Logg;->g()V

    check-cast v0, Lbv;

    .line 8
    iget-object p1, v0, Lbv;->P:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lce;

    iget-object v0, v0, Lce;->a:Lcr;

    invoke-static {p1, v0}, Ldn;->c(Landroid/view/ViewGroup;Lcr;)Ldn;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldn;->d()V

    :cond_6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lpyr;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Lztj;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lztd;

    .line 11
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Lsht;

    iget-object p1, p1, Lsht;->b:Lsfo;

    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 1
    iget-object v0, v0, Lshr;->A:Lsma;

    invoke-virtual {p1, v0}, Lsfo;->c(Lsma;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast v2, Latsm;

    iget-object v2, v2, Latsm;->d:Ljava/lang/String;

    check-cast v1, Lcgq;

    .line 3
    invoke-virtual {v1, v2}, Lcgq;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v1, Lcgq;

    iget-object v1, v1, Lcgq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast v2, Latsm;

    iget-object v2, v2, Latsm;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lpyr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lpyr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpyr;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lpyr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpyr;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
