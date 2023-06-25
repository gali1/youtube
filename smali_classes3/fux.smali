.class public final synthetic Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfux;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 39
    iget v0, p0, Lfux;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 158
    check-cast p1, Lirn;

    iget-object v2, p1, Lirn;->a:Lj$/util/Optional;

    .line 159
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lirn;->b:Lj$/util/Optional;

    .line 160
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfux;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    move-object v3, v0

    check-cast v3, Liqo;

    iget-object v4, v3, Liqo;->n:Landroid/view/View;

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, v3, Liqo;->m:Landroid/view/View;

    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v2, 0x7f1409f7

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v3, Liqo;->m:Landroid/view/View;

    const v1, 0x7f0808cd

    .line 7
    invoke-static {p1, v1}, Liqo;->f(Landroid/view/View;I)V

    iget-object p1, v3, Liqo;->b:Lby;

    .line 8
    invoke-static {p1, v2}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object p1, v3, Liqo;->a:Landroid/os/Handler;

    new-instance v1, Linr;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Linr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, v3, Liqo;->m:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v3, Liqo;->m:Landroid/view/View;

    const v0, 0x7f080943

    .line 11
    invoke-static {p1, v0}, Liqo;->f(Landroid/view/View;I)V

    iget-object p1, v3, Liqo;->b:Lby;

    if-eq v5, v2, :cond_2

    const v0, 0x7f1409f6

    goto :goto_0

    :cond_2
    const v0, 0x7f1409f5

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lvsj;->aI(Landroid/content/Context;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfux;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lahpc;

    check-cast v0, Liow;

    .line 14
    invoke-virtual {v0, p1}, Liow;->a(Lahpc;)V

    .line 15
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v2, Liox;

    iget-object p1, v2, Liox;->a:Lahpc;

    .line 16
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v0, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-ltz v7, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v5, v6}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    iget-object v0, v0, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_5
    :goto_2
    iget-object p1, v0, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_6
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Liig;

    iget-boolean v2, v0, Liig;->c:Z

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Liig;->f:Lxpp;

    .line 25
    invoke-virtual {v2}, Lxpp;->B()Lwce;

    move-result-object v2

    iget v2, v2, Lwce;->b:I

    iget v6, v0, Liig;->e:I

    if-nez v6, :cond_9

    if-ne v2, v3, :cond_8

    iput p1, v0, Liig;->e:I

    move v6, p1

    goto :goto_3

    :cond_8
    move v3, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    if-eqz v6, :cond_a

    if-ge p1, v6, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v3, :cond_b

    iget v2, v0, Liig;->d:I

    sub-int/2addr p1, v2

    :cond_b
    if-eqz v4, :cond_c

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v0, p1, v1}, Liig;->c(ILandroid/view/View;)V

    return-void

    :cond_c
    check-cast v1, Landroid/view/View;

    .line 27
    invoke-virtual {v0, p1, v1}, Liig;->b(ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 30
    invoke-static {v0, v1, v2, v3}, Liet;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Laxku;

    .line 32
    iget p1, p1, Laxku;->a:I

    check-cast v1, Lcgq;

    .line 33
    invoke-virtual {v1}, Lcgq;->f()Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lieg;

    iput-object p1, v1, Lieg;->a:Ljava/util/List;

    check-cast v0, Laetm;

    .line 34
    invoke-virtual {v0}, Laetm;->u()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Couldn\'t launch GPG profile flow."

    .line 36
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lgcj;

    iget-object p1, v0, Lgcj;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->d:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v0, :cond_d

    .line 37
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_d
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 38
    invoke-interface {p1, v0}, Lxve;->b(Ljava/util/List;)V

    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgcj;

    iget-object v2, v0, Lgcj;->e:Ljava/lang/Object;

    iget-object v0, v0, Lgcj;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->c:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v3, :cond_e

    .line 41
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 42
    :cond_e
    invoke-static {v3}, Lgcj;->b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lalho;

    move-result-object v3

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->d:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v4, :cond_f

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 43
    :cond_f
    invoke-static {v4}, Lgcj;->b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lalho;

    move-result-object v4

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->e:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v1, :cond_10

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 44
    :cond_10
    invoke-static {v1}, Lgcj;->b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lalho;

    move-result-object v1

    check-cast v2, Lhtc;

    iput-object v3, v2, Lhtc;->c:Lalho;

    iput-object v4, v2, Lhtc;->d:Lalho;

    iput-object v1, v2, Lhtc;->e:Lalho;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lhtc;->f:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 46
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "URL_EXTRA"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lhtc;->b:Ljava/lang/String;

    const-string v2, "TOKEN_EXTRA"

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczx;

    .line 51
    invoke-interface {v1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_11

    .line 52
    invoke-interface {v1}, Lavvk;->dispose()V

    :cond_11
    check-cast v0, Lhsq;

    iget-object p1, v0, Lhsq;->g:Lavvk;

    .line 53
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v0, Lhsq;->g:Lavvk;

    .line 54
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lyau;

    .line 56
    check-cast p1, Lamxu;

    invoke-virtual {p1}, Lamxu;->getPurchased()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    check-cast v0, Lhsq;

    iget-object p1, v0, Lhsq;->e:Lxve;

    check-cast v1, Lalho;

    .line 57
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    :cond_13
    return-void

    :pswitch_9
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lamzf;

    if-nez p1, :cond_14

    .line 59
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Null survey entity on submit"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v3, Luvd;

    check-cast v0, Lgda;

    iget-object v6, v0, Lgda;->a:Ljava/lang/Object;

    .line 60
    invoke-direct {v3, v2, v6}, Luvd;-><init>(Lakdf;Lpri;)V

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->d:Z

    if-eqz v2, :cond_15

    .line 67
    invoke-virtual {v3}, Luvd;->c()V

    .line 68
    invoke-virtual {v3}, Luvd;->e()V

    goto :goto_5

    .line 75
    :cond_15
    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->e:Z

    if-eqz v2, :cond_16

    .line 61
    invoke-virtual {v3}, Luvd;->c()V

    iput-boolean v5, v3, Luvd;->d:Z

    goto :goto_5

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 63
    :goto_4
    invoke-virtual {p1}, Lamzf;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 64
    invoke-virtual {p1}, Lamzf;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 66
    :cond_18
    invoke-virtual {v3, v2}, Luvd;->d(Ljava/util/List;)V

    .line 69
    :goto_5
    invoke-virtual {p1}, Lamzf;->getDisplayTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Luvd;->b:J

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->b:Larnq;

    if-nez p1, :cond_19

    .line 70
    sget-object p1, Larnq;->a:Larnq;

    .line 71
    :cond_19
    invoke-virtual {v3, p1}, Luvd;->a(Larnq;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lgda;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakcs;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-array v6, v5, [Laccr;

    iget-object v7, v0, Lgda;->e:Ljava/lang/Object;

    aput-object v7, v6, v4

    check-cast v2, Luvw;

    .line 75
    invoke-virtual {v2, v3, v1, v5, v6}, Luvw;->g(Lakcs;Ljava/util/List;Z[Laccr;)V

    goto :goto_6

    :cond_1a
    return-void

    .line 66
    :pswitch_a
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    if-nez p1, :cond_1b

    return-void

    .line 77
    :cond_1b
    check-cast p1, Laroo;

    .line 78
    invoke-virtual {p1}, Laroo;->getState()Laroq;

    move-result-object p1

    sget-object v2, Laroq;->c:Laroq;

    if-ne p1, v2, :cond_1c

    check-cast v1, Laror;

    iget p1, v1, Laror;->e:I

    check-cast v0, Lgyn;

    .line 79
    invoke-virtual {v0, p1}, Lgyn;->d(I)V

    return-void

    :cond_1c
    check-cast v0, Lgyn;

    .line 80
    invoke-virtual {v0}, Lgyn;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lyba;

    check-cast v0, Lgnn;

    iget-object v0, v0, Lgnn;->m:Lawwo;

    .line 82
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Laowj;->d(Ljava/lang/String;)Laowi;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Laowi;->c(Lyaw;)Laowk;

    move-result-object v1

    .line 85
    invoke-static {p1, v0, v1}, Lgnn;->h(Lyba;Lawwo;Laowk;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lyba;

    check-cast v0, Lgnn;

    iget-object v0, v0, Lgnn;->j:Lawwo;

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lyba;->c:Lyau;

    if-eqz p1, :cond_1d

    .line 87
    check-cast p1, Laoxs;

    goto :goto_7

    .line 88
    :cond_1d
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v3, "key cannot be empty"

    .line 91
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 92
    sget-object v2, Laoxu;->a:Laoxu;

    .line 93
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 95
    check-cast v3, Laoxu;

    iget v4, v3, Laoxu;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Laoxu;->c:I

    iput-object p1, v3, Laoxu;->d:Ljava/lang/String;

    new-instance p1, Laoxq;

    invoke-direct {p1, v2}, Laoxq;-><init>(Lajql;)V

    .line 96
    invoke-virtual {p1, v1}, Laoxq;->c(Lyaw;)Laoxs;

    move-result-object p1

    .line 97
    :goto_7
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1e
    return-void

    .line 96
    :pswitch_d
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Lalqg;

    if-eqz p1, :cond_1f

    .line 99
    invoke-virtual {p1}, Lalqg;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 100
    sget-object v2, Laquc;->a:Laquc;

    .line 101
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lalqg;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 104
    check-cast v3, Laquc;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laquc;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Laquc;->c:I

    iput-object p1, v3, Laquc;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laquc;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    .line 107
    invoke-static {v1, p1}, Lgds;->c(Ljava/lang/String;Laquc;)Lgds;

    move-result-object p1

    check-cast v0, Lccv;

    .line 108
    invoke-virtual {v0, p1}, Lccv;->H(Lgds;)V

    :cond_1f
    return-void

    :pswitch_e
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Lalqg;

    if-eqz p1, :cond_20

    .line 110
    invoke-virtual {p1}, Lalqg;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 111
    sget-object v2, Lappu;->a:Lappu;

    .line 112
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lalqg;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 115
    check-cast v3, Lappu;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lappu;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lappu;->b:I

    iput-object p1, v3, Lappu;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lappu;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->c:Ljava/lang/String;

    .line 118
    invoke-static {v1, p1}, Lgdr;->c(Ljava/lang/String;Lappu;)Lgdr;

    move-result-object p1

    check-cast v0, Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Lawxs;

    .line 119
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_20
    return-void

    :pswitch_f
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgcj;

    iget-object v0, v0, Lgcj;->a:Ljava/lang/Object;

    check-cast v1, Lalrq;

    iget-object v1, v1, Lalrq;->d:Lalho;

    if-nez v1, :cond_21

    .line 121
    sget-object v1, Lalho;->a:Lalho;

    .line 122
    :cond_21
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    const-string v0, "Error subscribing to PlayerTimeEntityModel"

    .line 123
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :pswitch_10
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Lacyx;

    .line 125
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwz;

    .line 126
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    iget v2, p1, Lansk;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_24

    iget-object p1, p1, Lansk;->j:Lansb;

    if-nez p1, :cond_22

    .line 127
    sget-object p1, Lansb;->a:Lansb;

    :cond_22
    iget v2, p1, Lansb;->b:I

    const v4, 0x3da974e

    if-ne v2, v4, :cond_24

    iget-object p1, p1, Lansb;->c:Ljava/lang/Object;

    .line 128
    check-cast p1, Lakpb;

    iget v2, p1, Lakpb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    iget-object p1, p1, Lakpb;->e:Lakoz;

    if-nez p1, :cond_23

    .line 129
    sget-object p1, Lakoz;->b:Lakoz;

    .line 130
    :cond_23
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_8

    .line 148
    :cond_24
    sget-object p1, Lahnr;->a:Lahnr;

    .line 130
    :goto_8
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_25

    .line 131
    invoke-virtual {v1}, Ladwz;->e()V

    return-void

    .line 132
    :cond_25
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lajrd;

    check-cast p1, Lakoz;

    iget-object v4, p1, Lakoz;->d:Lajrb;

    sget-object v6, Lakoz;->a:Lajrc;

    .line 133
    invoke-direct {v2, v4, v6}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakor;

    .line 137
    sget-object v7, Lakor;->a:Lakor;

    invoke-virtual {v6}, Lakor;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    sget-object v6, Lahnr;->a:Lahnr;

    goto :goto_a

    .line 144
    :pswitch_11
    move-object v6, v0

    check-cast v6, Lgxq;

    iget-object v6, v6, Lgxq;->d:Ljava/lang/Object;

    .line 138
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_a

    :pswitch_12
    move-object v6, v0

    check-cast v6, Lgxq;

    iget-object v6, v6, Lgxq;->c:Ljava/lang/Object;

    .line 139
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_a

    :pswitch_13
    move-object v6, v0

    check-cast v6, Lgxq;

    iget-object v6, v6, Lgxq;->b:Ljava/lang/Object;

    .line 140
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_a

    :pswitch_14
    move-object v6, v0

    check-cast v6, Lgxq;

    iget-object v6, v6, Lgxq;->f:Ljava/lang/Object;

    .line 141
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_a

    :pswitch_15
    move-object v6, v0

    check-cast v6, Lgxq;

    iget-object v6, v6, Lgxq;->a:Ljava/lang/Object;

    .line 142
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_a

    :pswitch_16
    move-object v6, v0

    check-cast v6, Lgxq;

    iget-object v6, v6, Lgxq;->e:Ljava/lang/Object;

    .line 143
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_a

    .line 138
    :pswitch_17
    sget-object v6, Lahnr;->a:Lahnr;

    .line 137
    :goto_a
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 144
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladwt;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 145
    :cond_27
    invoke-virtual {v1, v4}, Ladwz;->f(Ljava/util/List;)V

    .line 132
    iget v1, p1, Lakoz;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Lgxq;

    iget-object v1, v1, Lgxq;->c:Ljava/lang/Object;

    iget v2, p1, Lakoz;->e:I

    int-to-long v4, v2

    .line 146
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    check-cast v1, Lgbq;

    iput-object v2, v1, Lgbq;->a:Lj$/time/Duration;

    .line 132
    :cond_28
    iget v1, p1, Lakoz;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_29

    check-cast v0, Lgxq;

    iget-object v0, v0, Lgxq;->d:Ljava/lang/Object;

    iget p1, p1, Lakoz;->f:I

    int-to-long v1, p1

    .line 147
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    check-cast v0, Lgbr;

    iput-object p1, v0, Lgbr;->a:Lj$/time/Duration;

    :cond_29
    return-void

    .line 148
    :cond_2a
    invoke-virtual {v1}, Ladwz;->e()V

    return-void

    .line 123
    :pswitch_18
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->a:Ljava/lang/Object;

    .line 149
    check-cast p1, Laczv;

    check-cast v0, Lgbp;

    iput-object v2, v0, Lgbp;->h:Lalhr;

    iput v5, v0, Lgbp;->s:I

    check-cast v1, Laib;

    .line 150
    invoke-virtual {v1}, Laib;->t()V

    return-void

    .line 157
    :pswitch_19
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->b:Ljava/lang/Object;

    .line 151
    check-cast p1, Lfuj;

    .line 152
    sget-object v2, Lfuj;->c:Lfuj;

    invoke-virtual {p1, v2}, Lfuj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    check-cast v0, Lfuo;

    iget-object p1, v0, Lfuo;->c:Lrel;

    check-cast v1, Lazr;

    .line 153
    invoke-virtual {p1, v1}, Lrel;->a(Lazr;)V

    :cond_2b
    return-void

    .line 150
    :pswitch_1a
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfux;->b:Ljava/lang/Object;

    .line 154
    check-cast p1, Lfuj;

    check-cast v1, Lgj;

    .line 155
    invoke-virtual {v1}, Lgj;->dismiss()V

    .line 156
    sget-object v1, Lfuj;->a:Lfuj;

    invoke-virtual {p1}, Lfuj;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_2c

    return-void

    :cond_2c
    check-cast v0, Lfvd;

    iget-object p1, v0, Lfvd;->a:Lby;

    .line 157
    invoke-virtual {p1}, Lby;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
