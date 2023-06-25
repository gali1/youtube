.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ltna;->b:I

    iput-object p1, p0, Ltna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ltna;->b:I

    const v1, 0x7f140a24

    const v2, 0x7f040969

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    if-ltz v2, :cond_f

    move-object v5, v0

    check-cast v5, Landroidx/preference/ListPreference;

    .line 57
    invoke-virtual {v5, v2}, Landroidx/preference/ListPreference;->f(I)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    iget v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laram;

    iget-object v2, v2, Laram;->c:Ljava/lang/String;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 61
    :pswitch_0
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltxq;

    iget-boolean v3, v0, Ltxq;->k:Z

    if-eqz v3, :cond_1

    iget v3, v0, Ltxq;->j:I

    if-lez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ltxq;->c:Ltwx;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object v3, v0, Ltxq;->g:Landroid/widget/TextView;

    iget-object v5, v0, Ltxq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v5, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ltxq;->h:Landroid/widget/TextView;

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltxq;->i:Landroid/widget/TextView;

    iget-object v3, v0, Ltxq;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Ltxq;->k:Z

    if-eqz v1, :cond_2

    iget v1, v0, Ltxq;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltxq;->j:I

    :cond_2
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltxf;

    iget-object v3, v0, Ltxf;->e:Landroid/widget/TextView;

    iget-object v5, v0, Ltxf;->a:Landroid/content/Context;

    .line 7
    invoke-static {v5, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ltxf;->f:Landroid/widget/TextView;

    iget-object v0, v0, Ltxf;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltxe;

    iget-object v0, v0, Ltxe;->d:Ltwx;

    .line 11
    invoke-virtual {v0, v3}, Ltwx;->j(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltwx;

    iget-object v1, v0, Ltwx;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 12
    invoke-virtual {v0, v1}, Ltwx;->h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltwx;

    iget-object v1, v0, Ltwx;->d:Lammu;

    .line 13
    invoke-virtual {v0, v1}, Ltwx;->i(Lammu;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltwx;

    iget-object v1, v0, Ltwx;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 14
    invoke-virtual {v0, v1}, Ltwx;->g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltwx;

    iget-object v1, v0, Ltwx;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 15
    invoke-virtual {v0, v1}, Ltwx;->e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v4, v1}, Ltyp;->b(ILjava/util/Set;)V

    check-cast v0, Ltwx;

    .line 18
    invoke-virtual {v0}, Ltwx;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v3, v1}, Ltyp;->b(ILjava/util/Set;)V

    :cond_3
    new-instance v2, Ltxr;

    .line 20
    invoke-static {v1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v2, v1}, Ltxr;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v2}, Ltwx;->f(Ltxr;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Lssx;

    iget-object v0, v0, Lssx;->b:Ljava/lang/Object;

    check-cast v0, Ltwp;

    .line 22
    invoke-virtual {v0}, Ltwp;->o()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->g:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Ltwe;->c()Labzl;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    move-object v2, v0

    check-cast v2, Laesf;

    iget-object v2, v2, Laesf;->e:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Luak;

    .line 25
    invoke-virtual {v2}, Luak;->f()[Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2}, Luak;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_5

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v0, Ltzf;

    .line 26
    invoke-virtual {v0, v4}, Ltzf;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltti;

    iget-object v0, v0, Ltti;->b:Ltji;

    if-eqz v0, :cond_6

    check-cast v0, Ltjo;

    iget-object v0, v0, Ltjo;->d:Ltjm;

    if-eqz v0, :cond_6

    .line 28
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Decoder cancel requested"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltjm;->ap(Ljava/lang/Exception;)V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Lttd;

    iget-object v1, v0, Lttd;->a:Ltte;

    iget-object v2, v1, Ltte;->d:Ltji;

    if-eqz v2, :cond_7

    iget-object v2, v1, Ltte;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/view/Surface;

    .line 30
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, Ltte;->g:Landroid/view/Surface;

    iget-object v0, v0, Lttd;->a:Ltte;

    iget-object v1, v0, Ltte;->d:Ltji;

    iget-object v0, v0, Ltte;->g:Landroid/view/Surface;

    .line 31
    invoke-interface {v1, v0}, Ltji;->a(Landroid/view/Surface;)V

    return-void

    :cond_7
    iget-object v0, v1, Ltte;->c:Ltti;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GlManager uninitialized at Decode start"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltti;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltrf;

    iget-wide v1, v0, Ltrf;->n:J

    iget-wide v3, v0, Ltrf;->o:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 32
    invoke-virtual {v0}, Ltrf;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltrf;->B(J)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Encode the final frame."

    .line 33
    invoke-static {v1}, Ltkq;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ltrf;->n()V

    :cond_8
    iget-object v0, v0, Ltrf;->m:Landroid/os/Looper;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltqt;

    .line 37
    invoke-virtual {v0}, Ltqt;->m()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltqs;

    iget-object v0, v0, Ltqs;->b:Ljava/util/Queue;

    .line 38
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v1, Ltqs;

    iget-boolean v1, v1, Ltqs;->c:Z

    if-nez v1, :cond_d

    :goto_2
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v1, Ltqs;

    iget-object v1, v1, Ltqs;->b:Ljava/util/Queue;

    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltqs;

    iput-boolean v3, v2, Ltqs;->c:Z

    check-cast v1, Ltqs;

    iget-object v1, v1, Ltqs;->b:Ljava/util/Queue;

    .line 40
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const-string v2, "VideoPlayerCodecManager: unknown pending action: "

    .line 44
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_9
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v1, Ltqs;

    .line 41
    invoke-virtual {v1, v4}, Ltqs;->h(Z)Z

    move-result v1

    goto :goto_3

    .line 46
    :cond_a
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v1, Ltqs;

    .line 42
    invoke-virtual {v1, v3}, Ltqs;->h(Z)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    :goto_4
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v1, Ltqs;

    iget-object v1, v1, Ltqs;->b:Ljava/util/Queue;

    .line 45
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_c
    :goto_5
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v1, Ltqs;

    iput-boolean v4, v1, Ltqs;->c:Z

    .line 46
    monitor-exit v0

    return-void

    .line 47
    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 47
    :pswitch_10
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltqn;

    .line 48
    invoke-virtual {v0}, Ltqn;->u()V

    .line 49
    invoke-virtual {v0}, Ltqn;->w()V

    .line 50
    invoke-virtual {v0}, Ltqn;->x()V

    .line 51
    invoke-virtual {v0}, Ltqn;->k()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltqn;

    .line 52
    invoke-virtual {v0}, Ltqn;->x()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ltnc;

    .line 53
    invoke-virtual {v0}, Ltnc;->h()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    .line 54
    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Latzl;

    .line 55
    invoke-virtual {v0}, Latzl;->f()Latzw;

    move-result-object v0

    invoke-virtual {v0}, Latzw;->c()Latzx;

    move-result-object v0

    sget-object v2, Ltnh;->a:Ltnh;

    .line 56
    invoke-virtual {v1, v0, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnh;

    return-void

    .line 58
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laram;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Laczu;

    iget v6, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    if-ne v0, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 61
    :goto_7
    invoke-virtual {v5, v2, v6}, Laczu;->j(Laram;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
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
