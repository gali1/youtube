.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field public final synthetic a:Lrd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfj;I)V
    .locals 0

    iput p2, p0, Lqx;->b:I

    iput-object p1, p0, Lqx;->a:Lrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrd;I)V
    .locals 0

    iput p2, p0, Lqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx;->a:Lrd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lqx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lqx;->a:Lrd;

    move-object v0, p1

    check-cast v0, Lion;

    iget-boolean v2, v0, Lion;->a:Z

    if-nez v2, :cond_5

    iput-boolean v1, v0, Lion;->a:Z

    .line 28
    invoke-virtual {v0}, Lion;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    check-cast v0, Lfol;

    iget-object v1, v0, Lfol;->dR:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztu;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lztu;

    .line 28
    iget-object v1, v0, Lfol;->b:Lfpr;

    iget-object v1, v1, Lfpr;->dD:Lawxx;

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweg;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Lweg;

    .line 28
    iget-object v1, v0, Lfol;->b:Lfpr;

    iget-object v1, v1, Lfpr;->mX:Lawxx;

    .line 31
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->g:Lxvy;

    .line 28
    iget-object v0, v0, Lfol;->fs:Lawxx;

    .line 32
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->f:Lhwr;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d()V

    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lhzj;

    .line 2
    invoke-virtual {p1}, Lhzj;->aQ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lahea;->yx()Ldej;

    move-result-object p1

    invoke-virtual {p1}, Ldej;->h()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqx;->a:Lrd;

    move-object v0, p1

    check-cast v0, Lhzj;

    iget-boolean v2, v0, Lhzj;->a:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lhzj;->a:Z

    .line 3
    invoke-virtual {v0}, Lhzj;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d()V

    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lhxt;

    .line 5
    invoke-virtual {p1}, Lhxt;->aQ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lahea;->yx()Ldej;

    move-result-object p1

    invoke-virtual {p1}, Ldej;->h()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lqx;->a:Lrd;

    move-object v0, p1

    check-cast v0, Lhxt;

    iget-boolean v2, v0, Lhxt;->a:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lhxt;->a:Z

    .line 6
    invoke-virtual {v0}, Lhxt;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lhxn;

    .line 7
    invoke-virtual {p1}, Lhxn;->g()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lqx;->a:Lrd;

    move-object v0, p1

    check-cast v0, Lhxc;

    iget-boolean v2, v0, Lhxc;->a:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lhxc;->a:Z

    .line 8
    invoke-virtual {v0}, Lhxc;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    :cond_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lhxc;

    .line 10
    invoke-virtual {p1}, Lhxc;->aQ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lahea;->yx()Ldej;

    move-result-object p1

    invoke-virtual {p1}, Ldej;->h()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lqx;->a:Lrd;

    move-object v0, p1

    check-cast v0, Lhss;

    iget-boolean v2, v0, Lhss;->a:Z

    if-nez v2, :cond_3

    iput-boolean v1, v0, Lhss;->a:Z

    .line 11
    invoke-virtual {v0}, Lhss;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    :cond_3
    return-void

    :pswitch_8
    iget-object p1, p0, Lqx;->a:Lrd;

    move-object v0, p1

    check-cast v0, Lfwu;

    iget-boolean v2, v0, Lfwu;->a:Z

    if-nez v2, :cond_4

    iput-boolean v1, v0, Lfwu;->a:Z

    .line 12
    invoke-virtual {v0}, Lfwu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    check-cast v0, Lfol;

    iget-object v1, v0, Lfol;->b:Lfpr;

    iget-object v1, v1, Lfpr;->kk:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzsp;

    .line 12
    iget-object v1, v0, Lfol;->b:Lfpr;

    iget-object v1, v1, Lfpr;->dD:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweg;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Lweg;

    .line 12
    iget-object v1, v0, Lfol;->b:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Lxvu;

    .line 12
    iget-object p1, v0, Lfol;->b:Lfpr;

    iget-object p1, p1, Lfpr;->d:Lawxx;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_4
    return-void

    :pswitch_9
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 17
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 18
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 19
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 20
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 21
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 22
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 23
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 24
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lqx;->a:Lrd;

    check-cast p1, Lfvi;

    .line 25
    invoke-virtual {p1}, Lfvi;->d()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqx;->a:Lrd;

    check-cast v0, Lby;

    .line 26
    invoke-virtual {v0, p1}, Lby;->lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqx;->a:Lrd;

    .line 27
    invoke-virtual {v0, p1}, Lrd;->lambda$new$2$androidx-activity-ComponentActivity(Landroid/content/Context;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
