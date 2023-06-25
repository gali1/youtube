.class public final synthetic Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget v0, p0, Lgch;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgch;->b(Ljava/lang/Throwable;)V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 35
    iget v0, p0, Lgch;->b:I

    const-string v1, "Error getting GetSettingsResponseModel"

    const-string v2, "Error rating"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    const-string v1, "Dynamic Creation Asset Response Failed."

    invoke-static {v1, p1}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ligw;

    iget-object v1, v0, Ligw;->a:Lzuf;

    const-string v2, "sda_f"

    .line 36
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    instance-of v1, p1, Ldzp;

    if-eqz v1, :cond_6

    .line 37
    check-cast p1, Ldzp;

    .line 38
    new-instance v1, Lwii;

    iget-object p1, p1, Ldzp;->b:Ldzv;

    invoke-direct {v1, p1}, Lwii;-><init>(Ldzv;)V

    move-object p1, v1

    goto/16 :goto_0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v4}, Ligd;->v(Ljava/util/List;ZZ)V

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media list"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    .line 3
    invoke-virtual {v0, p1}, Ligd;->q(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    check-cast v0, Lhzp;

    .line 4
    invoke-virtual {v0, p1}, Lhzp;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    check-cast v0, Lhzi;

    iget-object v0, v0, Lhzi;->ar:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgch;->a:Ljava/lang/Object;

    check-cast p1, Lhzd;

    iget-object v0, p1, Lhzd;->c:Lhzc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0}, Lhzc;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1409d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, Lhzc;->af:Lhzf;

    .line 8
    invoke-virtual {v0}, Lhzf;->h()V

    iget-object p1, p1, Lhzd;->a:Lzuf;

    const-string v0, "br_e"

    .line 9
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 12
    sget v1, Lgca;->e:I

    check-cast v0, Lhxj;

    iget-boolean v0, v0, Lhxj;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "[LENS] Received error response: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lgch;->a:Ljava/lang/Object;

    check-cast p1, Lhqo;

    .line 15
    invoke-virtual {p1}, Lhqo;->c()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lgch;->a:Ljava/lang/Object;

    check-cast p1, Lhqo;

    .line 16
    invoke-virtual {p1}, Lhqo;->c()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lgch;->a:Ljava/lang/Object;

    check-cast p1, Lhql;

    iget-object p1, p1, Lhql;->a:Landroid/content/Context;

    const v0, 0x7f1403a0

    .line 17
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 19
    sget v2, Lhpj;->a:I

    instance-of v2, p1, Lead;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lead;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    .line 21
    :cond_2
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 22
    sget v2, Lhpi;->b:I

    instance-of v2, p1, Lead;

    if-eqz v2, :cond_3

    .line 23
    check-cast p1, Lead;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    .line 24
    :cond_3
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 25
    sget-object v1, Lhaz;->a:Ljava/lang/String;

    const-string v2, "Could not load updated metadata"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lhaw;

    iget-object p1, p1, Lhaw;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lgch;->a:Ljava/lang/Object;

    check-cast p1, Lgdy;

    const v0, 0x7f14031c

    .line 27
    invoke-virtual {p1, v0}, Lgdy;->b(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 28
    sget v1, Lgdl;->d:I

    check-cast v0, Lgdk;

    .line 29
    invoke-virtual {v0, p1}, Lgdk;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lgcu;

    iget-object v0, v0, Lgcu;->a:Lwdi;

    .line 31
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lgch;->a:Ljava/lang/Object;

    check-cast p1, Lfyt;

    invoke-virtual {p1}, Lfyt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p1, Lfyt;->a:Lfyu;

    invoke-static {}, Lssv;->G()Lssv;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lfyu;->e(Lssv;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgch;->a:Ljava/lang/Object;

    check-cast v0, Ljsh;

    iget-object v0, v0, Ljsh;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "Error requesting SetSetting"

    .line 34
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Ldzu;

    if-eqz v2, :cond_7

    iget-object p1, v0, Ligw;->b:Ligx;

    iget-object v1, p1, Ligx;->a:Landroid/content/Context;

    const v2, 0x7f140aff

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ligx;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_7
    instance-of p1, p1, Lwii;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v0, Ligw;->b:Ligx;

    .line 43
    invoke-virtual {p1, v1}, Ligx;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, v0, Ligw;->b:Ligx;

    .line 42
    invoke-virtual {p1}, Ligx;->h()V

    .line 41
    :goto_1
    iget-object p1, v0, Ligw;->b:Ligx;

    .line 44
    invoke-virtual {p1}, Ligx;->d()V

    return-void

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
