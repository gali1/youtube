.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgci;->b:I

    iput-object p1, p0, Lgci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 4

    iget v0, p0, Lgci;->b:I

    const-string v1, "Error creating playlist"

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Lynf;->K(Z)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "PhoneVerificationResolver"

    const-string v1, "Getting phone verification form failed."

    .line 2
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Luao;

    iget-object p1, p1, Luao;->c:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubm;

    invoke-interface {p1}, Lubm;->i()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ltza;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;)V

    .line 6
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    const-string v2, "Edit playlist error."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :pswitch_5
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Laror;

    iget v0, v0, Laror;->d:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b(I)Laros;

    move-result-object p1

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a(Laros;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;)V

    return-void

    .line 6
    :pswitch_6
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    iget-object v1, v1, Larny;->s:Larnw;

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Larnw;->a:Larnw;

    :cond_0
    iget v2, v1, Larnw;->b:I

    const v3, 0x81c5eb7

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Larnw;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Laror;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Laror;->a:Laror;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d(Laror;)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;)V

    .line 18
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    const-string v2, "Unsubscribe error."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_7
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;)V

    .line 22
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    const-string v2, "Subscribe error."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_8
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v0, v0, Lkqw;->ah:Lwdi;

    .line 24
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :pswitch_9
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Ljga;

    iget-object v0, v0, Ljga;->a:Ljgb;

    iget-object v0, v0, Ljgb;->c:Lwdi;

    .line 25
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Ldbt;

    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljgb;

    iget-object v0, v0, Ljgb;->c:Lwdi;

    .line 26
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    const-string v0, "Cannot retrieve PhoneVerificationIntroRenderer."

    .line 27
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ljdn;

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Ljdn;->v(I)V

    return-void

    :pswitch_c
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    .line 29
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :pswitch_d
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 30
    invoke-virtual {v0}, Lawsb;->rP()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 31
    invoke-virtual {v0, p1}, Lawsb;->b(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :pswitch_e
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Lvbz;

    iget-object p1, p1, Lvbz;->e:Landroid/content/Context;

    const v0, 0x7f1403a0

    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_f
    const-string v0, "Error flagging"

    .line 33
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    .line 35
    :pswitch_10
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

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

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 8

    .line 123
    iget v0, p0, Lgci;->b:I

    const/16 v1, 0x1003

    const v2, 0x81c5eb7

    const v3, 0x7f140371

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lanbu;

    iget-object v0, p1, Lanbu;->c:Lajrj;

    .line 124
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p1, p1, Lanbu;->c:Lajrj;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_a

    .line 1
    :pswitch_0
    check-cast p1, Lanfm;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lanzd;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanzd;->d:Ljava/lang/String;

    check-cast v0, Lxjh;

    iget-object v2, v0, Lxjh;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxjh;->e:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanzd;->e:Lajpo;

    .line 5
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 6
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, v0, Lxjh;->g:Laevi;

    .line 7
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    iget-object v2, v0, Lxjh;->g:Laevi;

    .line 8
    invoke-virtual {v2}, Lvtc;->clear()V

    iget-object v2, p1, Lanzd;->c:Lajrj;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    iget-object v5, v0, Lxjh;->g:Laevi;

    .line 10
    sget-object v7, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Lajqr;

    .line 11
    invoke-virtual {v3, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lanzd;->c:Lajrj;

    .line 12
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object p1, v0, Lxjh;->c:Lxjg;

    .line 13
    invoke-interface {p1, v4}, Lxjg;->f(Z)V

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    .line 14
    sget-object p1, Lasmf;->e:Lasmf;

    invoke-virtual {v0, p1}, Lxjh;->c(Lasmf;)V

    .line 15
    :cond_3
    sget-object p1, Lasmf;->g:Lasmf;

    invoke-virtual {v0, p1}, Lxjh;->c(Lasmf;)V

    return-void

    .line 16
    :pswitch_2
    check-cast p1, Lanrg;

    iget-boolean v0, p1, Lanrg;->e:Z

    if-nez v0, :cond_9

    iget v0, p1, Lanrg;->b:I

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lanrg;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Laquo;

    goto :goto_2

    .line 18
    :cond_4
    sget-object v0, Laquo;->a:Laquo;

    .line 19
    :goto_2
    sget-object v2, Laqag;->a:Lajqr;

    .line 20
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lanrg;->b:I

    if-ne v0, v5, :cond_5

    iget-object p1, p1, Lanrg;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Laquo;

    goto :goto_3

    .line 29
    :cond_5
    sget-object p1, Laquo;->a:Laquo;

    .line 21
    :goto_3
    sget-object v0, Laqag;->a:Lajqr;

    .line 22
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laqae;

    :cond_6
    if-eqz v7, :cond_8

    .line 23
    invoke-static {v7, v6}, Ltvk;->a(Laqae;Z)Lubj;

    move-result-object p1

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Luao;

    iget-object v0, v0, Luao;->d:Lxvy;

    const-wide/32 v2, 0x2b48a68

    .line 24
    invoke-virtual {v0, v2, v3, v6}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Luao;

    iget-object v0, v0, Luao;->a:Lcr;

    .line 25
    invoke-static {v0}, Lwcj;->aH(Lcr;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Luao;

    iget-object v0, v0, Luao;->a:Lcr;

    .line 26
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v2, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v2, Luao;

    iget v2, v2, Luao;->b:I

    const-string v3, "verification_fragment_tag"

    .line 27
    invoke-virtual {v0, v2, p1, v3}, Lcy;->r(ILbv;Ljava/lang/String;)V

    iput v1, v0, Lcy;->i:I

    .line 28
    invoke-virtual {v0}, Lcy;->a()I

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Luao;

    iget-object p1, p1, Luao;->a:Lcr;

    .line 29
    invoke-virtual {p1}, Lcr;->ae()V

    :cond_8
    return-void

    .line 18
    :cond_9
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Luao;

    iget-object p1, p1, Luao;->c:Lawxx;

    .line 30
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubm;

    invoke-interface {p1}, Lubm;->nk()V

    return-void

    .line 31
    :pswitch_3
    check-cast p1, Lyit;

    iget-object v0, p1, Lyit;->a:Lanbw;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lanbw;->d:Lalho;

    if-nez v0, :cond_a

    .line 32
    sget-object v0, Lalho;->a:Lalho;

    .line 33
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lajqr;

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    new-instance v0, Ladjl;

    iget-object v1, p1, Lyit;->a:Lanbw;

    iget-object v1, v1, Lanbw;->d:Lalho;

    if-nez v1, :cond_c

    sget-object v1, Lalho;->a:Lalho;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lajqr;

    .line 35
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    invoke-direct {v0, v1}, Ladjl;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    .line 36
    invoke-virtual {v0}, Ladjl;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 37
    :cond_d
    invoke-virtual {p1}, Lyit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyil;

    .line 38
    invoke-virtual {v2}, Lyil;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lyil;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v7, v2

    :cond_f
    :goto_4
    if-nez v7, :cond_10

    .line 39
    invoke-virtual {p1}, Lyit;->a()Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 41
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyil;

    :cond_10
    if-eqz v7, :cond_11

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v7}, Ltza;->c(Lyil;)V

    return-void

    :cond_11
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Ltza;->a()V

    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lantc;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;)V

    iget-object v0, p1, Lantc;->f:Lajrj;

    .line 46
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Lxve;

    iget-object p1, p1, Lantc;->f:Lajrj;

    .line 47
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_12
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lanqi;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanqi;->f:Lanqc;

    if-nez v1, :cond_13

    .line 49
    sget-object v1, Lanqc;->a:Lanqc;

    :cond_13
    iget v3, v1, Lanqc;->b:I

    if-ne v3, v2, :cond_14

    iget-object v1, v1, Lanqc;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Laror;

    goto :goto_5

    .line 51
    :cond_14
    sget-object v1, Laror;->a:Laror;

    .line 50
    :goto_5
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d(Laror;)V

    iget-object v0, p1, Lanqi;->d:Lajrj;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a:Lxve;

    iget-object p1, p1, Lanqi;->d:Lajrj;

    .line 54
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_15
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;)V

    return-void

    .line 56
    :pswitch_6
    check-cast p1, Lanvv;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;)V

    iget-object v0, p1, Lanvv;->e:Lajrj;

    .line 58
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lxve;

    iget-object p1, p1, Lanvv;->e:Lajrj;

    .line 59
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_16
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Lanvt;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iput v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanvt;->g:Lanqc;

    if-nez v1, :cond_17

    .line 62
    sget-object v1, Lanqc;->a:Lanqc;

    :cond_17
    iget v3, v1, Lanqc;->b:I

    if-ne v3, v2, :cond_18

    iget-object v1, v1, Lanqc;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Laror;

    goto :goto_6

    .line 64
    :cond_18
    sget-object v1, Laror;->a:Laror;

    .line 63
    :goto_6
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d(Laror;)V

    iget-object v0, p1, Lanvt;->e:Lajrj;

    .line 66
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lxve;

    iget-object p1, p1, Lanvt;->e:Lajrj;

    .line 67
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_19
    return-void

    .line 68
    :pswitch_8
    check-cast p1, Lantj;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v0, v0, Lkqw;->ai:Lvtg;

    new-instance v1, Lhle;

    invoke-direct {v1}, Lhle;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lantj;->c:Lajrj;

    .line 70
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v0, v0, Lkqw;->af:Lxve;

    iget-object p1, p1, Lantj;->c:Lajrj;

    .line 71
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_1a
    return-void

    .line 72
    :pswitch_9
    check-cast p1, Lantc;

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ljga;

    iget-object p1, p1, Ljga;->a:Ljgb;

    iget-object p1, p1, Ljgb;->au:Lfj;

    .line 73
    invoke-static {p1, v3, v6}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ljga;

    iget-object p1, p1, Ljga;->a:Ljgb;

    iget-object p1, p1, Ljgb;->ay:Lhjd;

    .line 74
    invoke-interface {p1, v6}, Lhjd;->c(Z)V

    return-void

    .line 75
    :pswitch_a
    check-cast p1, Lantc;

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ldbt;

    iget-object p1, p1, Ldbt;->a:Ljava/lang/Object;

    check-cast p1, Ljgb;

    iget-object p1, p1, Ljgb;->au:Lfj;

    .line 76
    invoke-static {p1, v3, v6}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ldbt;

    iget-object p1, p1, Ldbt;->a:Ljava/lang/Object;

    check-cast p1, Ljgb;

    iget-object p1, p1, Ljgb;->ah:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Llki;->cc(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Ldbt;

    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    new-instance v1, Ljfy;

    check-cast v0, Ljgb;

    invoke-direct {v1, v0, p1}, Ljfy;-><init>(Ljgb;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 78
    invoke-virtual {v0, v1}, Ljgb;->o(Laccm;)V

    return-void

    .line 79
    :pswitch_b
    check-cast p1, Lanrg;

    iget-boolean v0, p1, Lanrg;->e:Z

    const/16 v2, 0x8

    if-nez v0, :cond_20

    iget v0, p1, Lanrg;->b:I

    if-ne v0, v5, :cond_1b

    iget-object v0, p1, Lanrg;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, Laquo;

    goto :goto_7

    .line 81
    :cond_1b
    sget-object v0, Laquo;->a:Laquo;

    .line 82
    :goto_7
    sget-object v3, Laqag;->a:Lajqr;

    .line 83
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p1, Lanrg;->b:I

    if-ne v0, v5, :cond_1c

    iget-object p1, p1, Lanrg;->c:Ljava/lang/Object;

    .line 84
    check-cast p1, Laquo;

    goto :goto_8

    .line 95
    :cond_1c
    sget-object p1, Laquo;->a:Laquo;

    .line 84
    :goto_8
    sget-object v0, Laqag;->a:Lajqr;

    .line 85
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laqae;

    :cond_1d
    if-nez v7, :cond_1e

    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ljdn;

    .line 86
    invoke-virtual {p1, v2}, Ljdn;->v(I)V

    return-void

    :cond_1e
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ljdn;

    iget-object v0, p1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Ljdc;->Y:Ljdd;

    .line 87
    :goto_9
    invoke-virtual {v0}, Ljdd;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 88
    invoke-static {v0}, Lafga;->t(Lafpp;)V

    goto :goto_9

    .line 89
    :cond_1f
    invoke-static {v7, v6}, Ltvk;->a(Laqae;Z)Lubj;

    move-result-object v0

    iput-object v0, p1, Ljdn;->e:Lubj;

    iget-object v0, p1, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iget-object v2, p1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b147d

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 92
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v2

    iget-object p1, p1, Ljdn;->e:Lubj;

    const-string v4, "verificationFragmentTag"

    .line 93
    invoke-virtual {v2, v3, p1, v4}, Lcy;->r(ILbv;Ljava/lang/String;)V

    iput v1, v2, Lcy;->i:I

    .line 94
    invoke-virtual {v2}, Lcy;->a()I

    .line 95
    invoke-virtual {v0}, Lcr;->ae()V

    return-void

    .line 81
    :cond_20
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast p1, Ljdn;

    .line 96
    invoke-virtual {p1, v2}, Ljdn;->v(I)V

    return-void

    .line 97
    :pswitch_c
    check-cast p1, Lanyy;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    new-instance v1, Liki;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 99
    :pswitch_d
    check-cast p1, Lanmd;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 100
    invoke-virtual {v0}, Lawsb;->rP()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lawsb;

    .line 101
    invoke-virtual {v0, p1}, Lawsb;->c(Ljava/lang/Object;)V

    return-void

    .line 102
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->b:Ljava/lang/Object;

    check-cast v0, Lgsd;

    .line 103
    invoke-virtual {v0, p1}, Lgsd;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    iget-object v1, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v1, Lvbz;

    iget-object v1, v1, Lvbz;->c:Ljava/lang/Object;

    check-cast v1, Laduk;

    invoke-virtual {v1}, Laduk;->m()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 104
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Laduk;->i(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->a:Ljava/lang/Object;

    check-cast v0, Lfkv;

    .line 106
    invoke-virtual {v0}, Lfkv;->d()Lawxs;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lkqu;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lkqu;

    move-result-object v1

    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lvbz;

    iget-object v0, v0, Lvbz;->d:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->n:Ladvd;

    .line 108
    invoke-virtual {v0, p1}, Ladvd;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    .line 109
    :pswitch_f
    check-cast p1, Lanjw;

    iget-object v0, p1, Lanjw;->g:Lajrj;

    .line 110
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanjw;->g:Lajrj;

    .line 111
    invoke-interface {v0, p1, v7}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_23
    return-void

    .line 112
    :pswitch_10
    check-cast p1, Lantj;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->f:Ljava/lang/Object;

    new-instance v1, Lhle;

    invoke-direct {v1}, Lhle;-><init>()V

    check-cast v0, Lvtg;

    .line 113
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lantj;->c:Lajrj;

    .line 114
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->b:Ljava/lang/Object;

    iget-object p1, p1, Lantj;->c:Lajrj;

    .line 115
    invoke-interface {v0, p1, v7}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_24
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Lanqo;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanqo;->c:Lajrj;

    .line 117
    invoke-interface {v0, p1, v7}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 118
    :pswitch_12
    check-cast p1, Lanqb;

    iget-object v0, p0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lgcb;

    iget-object v0, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanqb;->c:Lajrj;

    .line 119
    invoke-interface {v0, p1, v7}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 120
    :pswitch_13
    check-cast p1, Langc;

    iget-object v0, p1, Langc;->c:Lapfi;

    if-nez v0, :cond_25

    .line 121
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_25
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_27

    iget-object p1, p1, Langc;->c:Lapfi;

    if-nez p1, :cond_26

    sget-object p1, Lapfi;->a:Lapfi;

    :cond_26
    iget-object p1, p1, Lapfi;->c:Lapff;

    if-nez p1, :cond_27

    .line 122
    sget-object p1, Lapff;->a:Lapff;

    :cond_27
    return-void

    .line 125
    :cond_28
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbs;

    iget-object v0, v0, Lanbs;->b:Laoqw;

    if-nez v0, :cond_29

    .line 126
    sget-object v0, Laoqw;->a:Laoqw;

    :cond_29
    iget-boolean v0, v0, Laoqw;->e:Z

    if-nez v0, :cond_28

    const/4 v4, 0x0

    :cond_2a
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    .line 127
    invoke-interface {p1, v4}, Lynf;->K(Z)V

    return-void

    :cond_2b
    iget-object p1, p0, Lgci;->a:Ljava/lang/Object;

    .line 128
    invoke-interface {p1}, Lynf;->L()V

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

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
