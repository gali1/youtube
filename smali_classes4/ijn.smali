.class public final synthetic Lijn;
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

    iput p2, p0, Lijn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget v0, p0, Lijn;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijn;->b(Ljava/lang/Throwable;)V

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
    .locals 7

    .line 57
    iget v0, p0, Lijn;->b:I

    const-string v1, "Can\'t delete from ProtoDataStore."

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    const-string v1, "Could not fetch thumbnail"

    .line 58
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    check-cast v0, Llgp;

    iget-object v0, v0, Llgp;->n:Lagrw;

    .line 59
    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lijn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->bw:Lbmt;

    const-string v1, "Error occurred getting the history state"

    .line 2
    invoke-virtual {v0, v1, p1}, Lbmt;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lijn;->a:Ljava/lang/Object;

    check-cast p1, Lksu;

    iget-object v0, p1, Lksu;->c:Lksv;

    iget-object p1, p1, Lksu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v2}, Lksv;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Lksn;

    iget-object v1, v0, Lksn;->b:Lwdi;

    .line 4
    invoke-interface {v1, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object v1, v0, Lksn;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, p1, Lwgu;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, Lksn;->N:Lzsp;

    iget-object p1, p1, Lwgu;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Llki;->bY(Lzsp;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    const-string v1, "Error rating"

    .line 7
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lmyp;

    iget-object v0, v0, Lmyp;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    const-string v1, "Error requesting suggested playlist videos."

    .line 9
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lkqp;

    iget-object v1, v0, Lkqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lkqp;->a:Lwdi;

    .line 10
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Ljsf;

    iget-object v0, v0, Ljsf;->e:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkc;

    invoke-virtual {v0}, Lgkc;->qi()V

    const-string v0, "Error on get download action response"

    .line 12
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lijn;->a:Ljava/lang/Object;

    check-cast p1, Ljim;

    iget-object v0, p1, Ljim;->b:Lyyx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lyyx;->g(Z)V

    :cond_0
    iget-object p1, p1, Ljim;->a:Landroid/app/Activity;

    const v0, 0x7f1403a0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    instance-of v1, p1, Lead;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lead;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lead;

    .line 16
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    .line 16
    :pswitch_9
    iget-object p1, p0, Lijn;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    .line 18
    invoke-virtual {p1}, Ljfh;->bC()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 19
    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    const-string v1, "Snapshot could not be saved."

    .line 20
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lgcj;

    iget-object p1, v0, Lgcj;->d:Ljava/lang/Object;

    iget-object v0, v0, Lgcj;->c:Ljava/lang/Object;

    check-cast v0, Lsso;

    .line 21
    invoke-virtual {v0}, Lsso;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laskw;->bI:Laskw;

    check-cast p1, Lafvg;

    .line 22
    invoke-virtual {p1, v0, v1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 23
    invoke-virtual {v0, v1, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    new-instance v1, Lead;

    .line 24
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljas;

    invoke-virtual {v0, v1}, Ljas;->a(Lead;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    new-instance v1, Lead;

    .line 25
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljas;

    invoke-virtual {v0, v1}, Ljas;->a(Lead;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Lito;

    iget-object v1, v0, Lito;->e:Lwdi;

    .line 26
    invoke-interface {v1, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object v1, v0, Lito;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, p1, Lwgu;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, Lito;->d:Lmic;

    iget-object v2, v0, Lito;->c:Lzso;

    .line 28
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmic;->G(Lzsp;)V

    iget-object v0, v0, Lito;->d:Lmic;

    iget-object p1, p1, Lwgu;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lztf;

    .line 31
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 32
    sget-object v2, Laocy;->a:Laocy;

    .line 33
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 34
    sget-object v4, Laocq;->a:Laocq;

    .line 35
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Laocq;

    iget v6, v5, Laocq;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Laocq;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v5, Laocq;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 39
    check-cast p1, Laocq;

    iget v3, p1, Laocq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laocq;->b:I

    iput v1, p1, Laocq;->d:I

    .line 40
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 41
    check-cast p1, Laocy;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocq;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laocy;->l:Laocq;

    iget v1, p1, Laocy;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Laocy;->b:I

    .line 43
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x591b

    .line 44
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object v1

    invoke-static {v1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lmic;->H(Lztd;)V

    invoke-static {v1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void

    :pswitch_10
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    const-string v1, "[ShortsCreation][Android][Upload]"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    check-cast v0, Lilj;

    iget-object v1, v0, Lilj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v1, :cond_3

    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, v0, Lilj;->d:Lzso;

    .line 50
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x2764e

    .line 51
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 52
    invoke-interface {p1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lijn;->a:Ljava/lang/Object;

    .line 53
    sget-object v1, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "[ShortsCreation][Android][Camera]Failed to load control input local media thumbnail"

    invoke-static {v1, v3, v4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lijn;->a:Ljava/lang/Object;

    check-cast p1, Lijq;

    iget-object v0, p1, Lijq;->j:Lico;

    .line 55
    invoke-virtual {v0}, Lico;->c()V

    .line 56
    invoke-virtual {p1}, Lijq;->f()V

    :cond_4
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
