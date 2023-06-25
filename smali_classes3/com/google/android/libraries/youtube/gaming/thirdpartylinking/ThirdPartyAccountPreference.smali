.class public Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lamrf;

.field public final b:Lxve;

.field private c:Lavvk;

.field private final d:Lxyg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Laeqo;Lxyg;Lamrf;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Lxve;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lxyg;

    iget p2, p5, Lamrf;->b:I

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    iget-object p2, p5, Lamrf;->c:Lamoq;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    new-instance p2, Lxtb;

    invoke-direct {p2, p0, v1}, Lxtb;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lxtc;)V

    new-instance p2, Llal;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldby;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0714b2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v2, p5, Lamrf;->f:Larvy;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Larvy;->a:Larvy;

    .line 8
    :cond_2
    invoke-static {v2, p2}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    const v2, 0x7f080bc8

    .line 9
    invoke-static {p1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Llmz;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3, v0}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-interface {p3, p2, v2}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_3
    iget p1, p5, Lamrf;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p4}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object p2, p5, Lamrf;->j:Ljava/lang/String;

    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p2, p3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    .line 14
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lxsf;

    invoke-direct {p2, p0, v1}, Lxsf;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lxxt;->b:Lxxt;

    .line 15
    invoke-virtual {p1, p2, p3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lavvk;

    :cond_4
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lavvk;

    :cond_0
    return-void
.end method

.method public final k(Lxtc;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iget v1, v0, Lamrf;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_0

    iget-object v0, v0, Lamrf;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lamrf;->k:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lamrf;->h:Lalho;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Laquo;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqj;

    iget-object v0, v0, Lamqj;->h:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x7a

    .line 7
    invoke-static {v1, v0}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lxyg;

    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 10
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    new-instance v1, Lxsf;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    new-instance v1, Lpza;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v0, v1}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iget v1, p1, Lamrf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p1, Lamrf;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lamrf;

    iget v1, p1, Lamrf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, p1, Lamrf;->e:Lamoq;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
