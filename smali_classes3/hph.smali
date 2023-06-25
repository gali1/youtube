.class public final Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhph;->c:I

    iput-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhph;->c:I

    iput-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 8

    iget v0, p0, Lhph;->c:I

    const-string v1, "Failed to load get_settings response"

    packed-switch v0, :pswitch_data_0

    const-string v0, "UploadFeedbackPoller"

    const-string v1, "onErrorResponse"

    .line 19
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lafqm;

    iget-object v0, v0, Lafqm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lhph;->b:Ljava/lang/Object;

    new-instance v7, Laear;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "GetOnceUploadFeedbackForPrechecksCommandHandler"

    const-string v1, "GetUploadFeedback failed"

    .line 1
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast p1, Lavyn;

    .line 2
    invoke-virtual {p1}, Lavyn;->b()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lafml;

    .line 3
    iget-object v0, v0, Lafml;->a:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lafmk;

    .line 4
    invoke-static {p1, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafmk;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lafmk;->f()V

    :cond_0
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    check-cast v0, Ljga;

    iget-object v0, v0, Ljga;->a:Ljgb;

    iget-object v0, v0, Ljgb;->c:Lwdi;

    .line 10
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    const-string v0, "Error creating post"

    .line 11
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lgda;

    iget-object v0, v0, Lgda;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lylb;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 14
    :pswitch_9
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lhpj;

    .line 15
    invoke-virtual {p1, v0}, Lhpj;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_b
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lhpi;

    .line 18
    invoke-virtual {p1, v0}, Lhpi;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 6

    .line 12
    iget v0, p0, Lhph;->c:I

    const-string v1, ":android:show_fragment"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64
    check-cast p1, Lanys;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lafqm;

    iget-object v0, v0, Lafqm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laeis;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lanys;

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast p1, Lanyr;

    iget-object p1, p1, Lanyr;->d:Lajrj;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast p1, Lavyn;

    .line 3
    invoke-virtual {p1}, Lavyn;->b()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Laneq;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast v0, Lafml;

    .line 5
    invoke-virtual {v0, v1, p1}, Lafml;->b(Ljava/util/Map;Laneq;)V

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Lanvv;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanvv;->d:Lajrj;

    check-cast v0, Ladvg;

    .line 7
    invoke-virtual {v0, v1}, Ladvg;->k(Ljava/util/List;)V

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_3
    check-cast p1, Lanvt;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanvt;->d:Lajrj;

    check-cast v0, Ladvg;

    .line 10
    invoke-virtual {v0, v1}, Ladvg;->k(Ljava/util/List;)V

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_4
    check-cast p1, Lanfh;

    new-instance v0, Lykx;

    invoke-direct {v0, p1, v5}, Lykx;-><init>(Lajqt;I)V

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast p1, Lyhz;

    .line 13
    invoke-virtual {p1, v0}, Lyhz;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_5
    check-cast p1, Lyit;

    .line 16
    invoke-virtual {p1}, Lyit;->a()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    .line 18
    invoke-virtual {v0}, Lyil;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lyil;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyil;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :goto_0
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v0, v3}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 23
    :pswitch_6
    check-cast p1, Lyit;

    .line 24
    invoke-virtual {p1}, Lyit;->a()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    .line 26
    invoke-virtual {v0}, Lyil;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lyil;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhph;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p1, v1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 29
    :pswitch_7
    check-cast p1, Lantc;

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast p1, Ljga;

    iget-object p1, p1, Ljga;->a:Ljgb;

    iget-object v0, p1, Ljgb;->ag:Lafha;

    iget-object p1, p1, Ljgb;->ao:Lafpo;

    .line 30
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhdv;->i()V

    iget-object v3, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f140371

    .line 32
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    .line 34
    invoke-virtual {p1, v1}, Lafpo;->j(Lafhb;)Lafhc;

    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast p1, Ljga;

    iget-object p1, p1, Ljga;->a:Ljgb;

    iget-object p1, p1, Ljgb;->ay:Lhjd;

    .line 36
    invoke-interface {p1, v5}, Lhjd;->c(Z)V

    return-void

    .line 37
    :pswitch_8
    check-cast p1, Lanfm;

    iget v0, p1, Lanfm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p1, Lanfm;->f:Lanev;

    if-nez v0, :cond_5

    .line 38
    sget-object v0, Lanev;->a:Lanev;

    :cond_5
    iget v1, v0, Lanev;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v1, Lgda;

    iget-object v1, v1, Lgda;->e:Ljava/lang/Object;

    iget-object v0, v0, Lanev;->f:Lalho;

    if-nez v0, :cond_6

    .line 39
    sget-object v0, Lalho;->a:Lalho;

    .line 40
    :cond_6
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_7
    :goto_1
    iget-object v0, p1, Lanfm;->e:Lajrj;

    .line 41
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lgda;

    iget-object v0, v0, Lgda;->e:Ljava/lang/Object;

    iget-object v1, p1, Lanfm;->e:Lajrj;

    .line 42
    invoke-interface {v1, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 43
    invoke-interface {v0, v1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 44
    invoke-interface {v0, p1}, Lylb;->f(Lanfm;)V

    :cond_9
    return-void

    .line 45
    :pswitch_9
    check-cast p1, Lyqv;

    .line 46
    invoke-virtual {p1}, Lyqv;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Larab;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 52
    :cond_a
    instance-of v0, p1, Laraf;

    if-eqz v0, :cond_c

    .line 49
    check-cast p1, Laraf;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget p1, p1, Laraf;->e:I

    invoke-static {p1}, Lauar;->C(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move v4, p1

    :goto_2
    add-int/2addr v4, v2

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/Intent;

    .line 51
    invoke-static {v0, p1}, Lkzo;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    :cond_c
    :goto_3
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lhpj;

    .line 52
    invoke-virtual {p1, v0}, Lhpj;->b(Landroid/content/Intent;)V

    return-void

    .line 53
    :pswitch_a
    check-cast p1, Lantl;

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast p1, Lmyp;

    iget-object p1, p1, Lmyp;->f:Ljava/lang/Object;

    new-instance v0, Lhlh;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lhlh;-><init>(Ljava/lang/String;)V

    check-cast p1, Lvtg;

    .line 54
    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast p1, Lmyp;

    iget-object p1, p1, Lmyp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1402e7

    .line 55
    invoke-static {p1, v0, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 56
    :pswitch_b
    check-cast p1, Lyqv;

    .line 57
    invoke-virtual {p1}, Lyqv;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Larab;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 63
    :cond_d
    instance-of v0, p1, Laraf;

    if-eqz v0, :cond_f

    .line 60
    check-cast p1, Laraf;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget p1, p1, Laraf;->e:I

    invoke-static {p1}, Lauar;->C(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v4, p1

    :goto_4
    add-int/2addr v4, v2

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/Intent;

    .line 62
    invoke-static {v0, p1}, Lkzo;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    :cond_f
    :goto_5
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lhpi;

    .line 63
    invoke-virtual {p1, v0}, Lhpi;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
