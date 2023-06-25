.class public final synthetic Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkcv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 109
    iget v0, p0, Lkcv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p1, Llbh;

    iget-wide v4, p1, Llbh;->t:J

    iget-boolean p1, p1, Llbh;->w:Z

    if-eqz p1, :cond_18

    invoke-static {v4, v5}, Lwcj;->R(J)J

    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroidx/preference/Preference;

    iget-object v1, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f1402ca

    .line 111
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Llbh;

    iget-boolean v1, p1, Llbh;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Llbh;->w:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llax;

    iget-object v2, v1, Llax;->ag:Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iget-object v1, v1, Llax;->ah:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Llbh;->t:J

    invoke-static {v2, v3}, Lwcj;->R(J)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    check-cast v1, Llax;

    iget-object v1, v1, Llax;->ah:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Llbh;->t:J

    invoke-static {v2, v3}, Lwcj;->S(J)J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, Llax;

    iget-object v1, p1, Llax;->ah:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    check-cast v0, Lbv;

    .line 10
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v2, p1, Llax;->af:J

    .line 11
    invoke-static {v0, v2, v3}, Lwij;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lyqv;

    check-cast v0, Lkzw;

    iget-object v1, v0, Lkzw;->b:Lgfd;

    .line 14
    invoke-virtual {v1, p1}, Lgfd;->i(Lyqv;)V

    iget-object v1, v0, Lkzw;->f:Lxvu;

    .line 15
    invoke-static {v1}, Lgbu;->M(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkzw;->g:Lcgq;

    .line 16
    invoke-virtual {v1, p1}, Lcgq;->g(Lyqv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 17
    sget-object v2, Lailr;->a:Lailr;

    sget-object v3, Lkcu;->m:Lkcu;

    .line 18
    invoke-static {v1, v2, v3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_3
    iget-object v1, v0, Lkzw;->e:Lyqv;

    .line 19
    invoke-virtual {p1, v1}, Lyqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, v0, Lkzw;->e:Lyqv;

    iget-object v1, v0, Lkzw;->d:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lyqv;->a:Lanvc;

    iget-object v3, v3, Lanvc;->f:Lajpo;

    .line 20
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 22
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    .line 23
    sget-object v1, Lkzv;->b:Lkzv;

    invoke-virtual {v0, p1, v1}, Lkzw;->k(Lyqv;Lkzv;)V

    return-void

    :cond_4
    iget-object p1, v0, Lkzw;->c:Lawwo;

    .line 24
    sget-object v0, Lkzv;->c:Lkzv;

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lkyf;

    iget-boolean v1, p1, Lkyf;->c:Z

    check-cast v0, Lkyy;

    iput-boolean v1, v0, Lkyy;->A:Z

    iget-object p1, p1, Lkyf;->d:Lajth;

    if-nez p1, :cond_5

    .line 26
    sget-object p1, Lajth;->a:Lajth;

    :cond_5
    iput-object p1, v0, Lkyy;->B:Lajth;

    return-void

    :pswitch_3
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->f:Z

    if-nez p1, :cond_7

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 28
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhs;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lafhs;->h(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 29
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhs;

    invoke-virtual {p1}, Lafhs;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object p1

    const v1, 0x7f140ac9

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lafhj;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    iput-object v1, p1, Lafhj;->a:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    .line 32
    invoke-virtual {p1, v1}, Lafhj;->g(F)V

    .line 33
    invoke-virtual {p1}, Lafhj;->a()Lafhk;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 34
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    invoke-virtual {v1, p1}, Lafhs;->c(Lafhk;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    .line 35
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    sget-object v0, Lkhz;->i:Lkhz;

    .line 36
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkyf;

    iget-boolean v1, p1, Lkyf;->c:Z

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    iget-object p1, p1, Lkyf;->d:Lajth;

    if-nez p1, :cond_8

    .line 38
    sget-object p1, Lajth;->a:Lajth;

    :cond_8
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Lajth;

    return-void

    :pswitch_5
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->e:Z

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->e:Z

    xor-int/2addr p1, v3

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lajaz;

    check-cast v0, Lkwz;

    iget-object v2, v0, Lkwz;->e:Lawwo;

    .line 45
    invoke-virtual {v2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    iput-object v1, v0, Lkwz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lanni;

    iget-boolean p1, p1, Lanni;->d:Z

    if-nez p1, :cond_9

    check-cast v0, Lktq;

    iget-object p1, v0, Lktq;->b:Landroid/provider/SearchRecentSuggestions;

    iget-object v0, v0, Lktq;->ap:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->c:Z

    check-cast v0, Lktq;

    iput-boolean p1, v0, Lktq;->ar:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lanni;

    check-cast v0, Lktl;

    iget-object v1, v0, Lktl;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p1, Lanni;->d:Z

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lktl;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lanni;->c:Z

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->c:Z

    check-cast v0, Lktl;

    iput-boolean p1, v0, Lktl;->aR:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->e:Z

    check-cast v0, Lksu;

    iput-boolean p1, v0, Lksu;->b:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lksu;

    iget-object v1, v0, Lksu;->c:Lksv;

    iget-object v0, v0, Lksu;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0, p1}, Lksv;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lahuj;

    check-cast v0, Lksn;

    iget-object v4, v0, Lksn;->N:Lzsp;

    const v5, 0x1de86

    .line 57
    invoke-static {v5}, Lzte;->b(I)Lztf;

    move-result-object v5

    sget-object v6, Lzta;->a:Lzta;

    .line 58
    invoke-interface {v4, v5, v6, v1}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 59
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v0, Lksn;->c:Laevi;

    .line 60
    sget-object v1, Lakou;->a:Lakou;

    .line 61
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 62
    sget-object v4, Lakov;->a:Lakov;

    .line 63
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 62
    sget-object v5, Lakos;->b:Lakos;

    .line 64
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 65
    check-cast v6, Lakov;

    iget v5, v5, Lakos;->i:I

    iput v5, v6, Lakov;->c:I

    iget v5, v6, Lakov;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lakov;->b:I

    .line 66
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v5, Lakou;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakov;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lakou;->j:Lakov;

    iget v4, v5, Lakou;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lakou;->b:I

    .line 69
    sget-object v4, Lakow;->a:Lakow;

    .line 70
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 69
    sget-object v5, Lamyf;->kN:Lamyf;

    .line 71
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 72
    check-cast v6, Lakow;

    iget v5, v5, Lamyf;->tK:I

    iput v5, v6, Lakow;->c:I

    iget v5, v6, Lakow;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lakow;->b:I

    .line 73
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 74
    check-cast v5, Lakou;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakow;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lakou;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lakou;->c:I

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, v0, Lksn;->L:Landroid/app/Activity;

    const v6, 0x7f140720

    .line 76
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 77
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v4, Lakou;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lakou;->e:Lamoq;

    iget v2, v4, Lakou;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lakou;->b:I

    .line 81
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakou;

    .line 82
    invoke-virtual {p1, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_a
    iget-object v1, v0, Lksn;->c:Laevi;

    .line 83
    invoke-virtual {v1, p1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 82
    :goto_2
    iget-object p1, v0, Lksn;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    .line 83
    :pswitch_10
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lanmv;

    iget-object v1, p1, Lanmv;->d:Lanmt;

    if-nez v1, :cond_b

    .line 86
    sget-object v1, Lanmt;->a:Lanmt;

    :cond_b
    iget v1, v1, Lanmt;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lkqp;

    iget-object v3, v1, Lkqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v3, v1, Lkqp;->g:Landroid/view/View;

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v3, p1, Lanmv;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, v1, Lkqp;->c:Lzso;

    check-cast v3, Lkqy;

    iget-object v3, v3, Lkqy;->ag:Lzsp;

    new-instance v5, Lzsn;

    iget-object v6, p1, Lanmv;->f:Lajpo;

    .line 90
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>([B)V

    .line 91
    invoke-interface {v3, v5}, Lzsp;->d(Lztd;)Lztz;

    :cond_c
    iget-object v3, p1, Lanmv;->d:Lanmt;

    if-nez v3, :cond_d

    sget-object v3, Lanmt;->a:Lanmt;

    :cond_d
    iget-object v3, v3, Lanmt;->c:Laqyt;

    if-nez v3, :cond_e

    .line 92
    sget-object v3, Laqyt;->a:Laqyt;

    :cond_e
    iget-object v3, v3, Laqyt;->g:Laqys;

    if-nez v3, :cond_f

    .line 93
    sget-object v3, Laqys;->a:Laqys;

    :cond_f
    if-eqz v3, :cond_14

    iget v5, v3, Laqys;->b:I

    const v6, 0xd491d6c

    if-ne v5, v6, :cond_14

    iget-object v3, v3, Laqys;->c:Ljava/lang/Object;

    .line 95
    check-cast v3, Lamsu;

    iget-object v4, v3, Lamsu;->d:Laquo;

    if-nez v4, :cond_10

    .line 96
    sget-object v4, Laquo;->a:Laquo;

    :cond_10
    iget-object v5, v1, Lkqp;->d:Lafdd;

    iget-object v6, v1, Lkqp;->i:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1, v4, v5, v6}, Lkqp;->b(Laquo;Lafdd;Landroid/widget/TextView;)V

    iget-object v4, v3, Lamsu;->c:Laquo;

    if-nez v4, :cond_11

    sget-object v4, Laquo;->a:Laquo;

    :cond_11
    iget-object v5, v1, Lkqp;->e:Lafdd;

    iget-object v6, v1, Lkqp;->j:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, v4, v5, v6}, Lkqp;->b(Laquo;Lafdd;Landroid/widget/TextView;)V

    iget-object v4, v1, Lkqp;->j:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lkqp;->e:Lafdd;

    new-instance v5, Lkqn;

    invoke-direct {v5, v0, v2}, Lkqn;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lafdc;->d:Lafda;

    :cond_12
    iget-object v0, v3, Lamsu;->b:Lamoq;

    if-nez v0, :cond_13

    .line 100
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_13
    iget-object v2, v1, Lkqp;->h:Landroid/widget/TextView;

    .line 101
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lkqp;->h:Landroid/widget/TextView;

    .line 102
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103
    :cond_14
    iget-object v0, v1, Lkqp;->g:Landroid/view/View;

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_3
    iget-object p1, p1, Lanmv;->d:Lanmt;

    if-nez p1, :cond_15

    sget-object p1, Lanmt;->a:Lanmt;

    :cond_15
    iget-object p1, p1, Lanmt;->c:Laqyt;

    if-nez p1, :cond_16

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_16
    iget-object v0, v1, Lkqp;->k:Lafbc;

    new-instance v1, Lycf;

    .line 103
    invoke-direct {v1, p1}, Lycf;-><init>(Laqyt;)V

    invoke-virtual {v0, v1}, Laexz;->N(Lycf;)V

    return-void

    .line 94
    :cond_17
    check-cast v0, Lkqp;

    iget-object p1, v0, Lkqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lkqp;->b:Landroid/content/Context;

    const v1, 0x7f1403a0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Lklw;

    check-cast v0, Lawwo;

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lkcw;

    .line 106
    invoke-virtual {v0}, Lkcw;->m()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Latyz;

    iget-boolean p1, p1, Latyz;->e:Z

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_18
    invoke-static {v4, v5}, Lwcj;->S(J)J

    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroidx/preference/Preference;

    iget-object v1, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f1402cb

    .line 114
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

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
