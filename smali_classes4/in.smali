.class public final Lin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lin;->b:I

    iput-object p1, p0, Lin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lin;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Laglr;

    .line 22
    invoke-virtual {p1}, Laglr;->d()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lafeo;

    .line 2
    invoke-virtual {v0, p1}, Lafeo;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lafeo;

    .line 3
    invoke-virtual {v0, p1}, Lafeo;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Ladqo;

    iget-object p1, p1, Ladqo;->a:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x6e54

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lajxg;->K:Lajxg;

    check-cast p1, Lshr;

    .line 7
    invoke-virtual {p1, v0}, Lshr;->i(Lajxg;)V

    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lshr;

    .line 8
    invoke-virtual {p1, p0}, Lshr;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 5
    :pswitch_3
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lrdl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrdl;->l:Z

    iget-boolean v0, p1, Lrdl;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lrdl;->k:Lrdf;

    iget-object v1, p1, Lrdl;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1}, Lrdf;->g(Ljava/lang/String;Lrdl;)V

    :cond_0
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lmhd;

    iput-boolean v1, p1, Lmhd;->r:Z

    .line 10
    invoke-virtual {p1}, Lmhd;->k()V

    return-void

    .line 18
    :pswitch_6
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lmel;

    iget-object p1, p1, Lmel;->h:Lahmt;

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lajqb;->a:Lajqb;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Lahle;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lahle;

    .line 14
    iget-object v1, v1, Lahle;->b:Lisx;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lisx;->j()Lajqb;

    return-void

    :cond_2
    sget-object v1, Lajqb;->a:Lajqb;

    .line 16
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, -0x489a0b57

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    :cond_3
    return-void

    .line 10
    :pswitch_7
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lkiu;

    iget-boolean v0, p1, Lkiu;->a:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p1, Lkiu;->a:Z

    .line 18
    invoke-virtual {p1}, Lkiu;->k()V

    return-void

    .line 22
    :pswitch_8
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lkit;

    .line 19
    invoke-virtual {p1}, Lkit;->a()V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 21
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lin;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Laglr;

    .line 20
    invoke-virtual {p1}, Laglr;->h()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lafeo;

    .line 2
    invoke-virtual {v0, p1}, Lafeo;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lafeo;

    .line 3
    invoke-virtual {v0, p1}, Lafeo;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Ladqo;

    iget-object v0, p1, Ladqo;->c:Landroid/os/Handler;

    iget-object p1, p1, Ladqo;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :pswitch_2
    return-void

    .line 3
    :pswitch_3
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lrdl;

    iput-boolean v1, p1, Lrdl;->l:Z

    iget-boolean v0, p1, Lrdl;->n:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lrdl;->i()V

    iget-object v0, p1, Lrdl;->k:Lrdf;

    iget-object p1, p1, Lrdl;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lrdf;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lrdl;->k:Lrdf;

    iget-object p1, p1, Lrdl;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lrdf;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_4
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->c:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lmjq;

    .line 9
    invoke-virtual {p1}, Lmjq;->b()V

    return-void

    .line 8
    :pswitch_6
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lmhd;

    iput-boolean v2, p1, Lmhd;->r:Z

    iput-boolean v1, p1, Lmhd;->q:Z

    :pswitch_7
    return-void

    .line 9
    :pswitch_8
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lkiu;

    iget-boolean v0, p1, Lkiu;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p1, Lkiu;->a:Z

    .line 10
    invoke-virtual {p1}, Lkiu;->k()V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lkfz;

    .line 11
    invoke-static {p1}, Lkfz;->d(Lkfz;)V

    iget-object p1, p0, Lin;->a:Ljava/lang/Object;

    check-cast p1, Lkfz;

    .line 12
    invoke-virtual {p1, v2}, Lkfz;->c(Z)V

    return-void

    .line 19
    :pswitch_b
    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    iget-object v0, v0, Ljo;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Ljo;

    iput-object v1, v0, Ljo;->d:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Ljo;

    iget-object v1, v0, Ljo;->d:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ljo;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_c
    return-void

    .line 12
    :pswitch_d
    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v0, v0, Lip;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lip;

    iput-object v1, v0, Lip;->e:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v0, p0, Lin;->a:Ljava/lang/Object;

    check-cast v0, Lip;

    iget-object v1, v0, Lip;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lip;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
