.class public final synthetic Ljcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 107
    iget v0, p0, Ljcr;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    check-cast p1, Laczn;

    .line 108
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ladud;

    sget-object v6, Ladud;->d:Ladud;

    aput-object v6, v3, v5

    sget-object v6, Ladud;->e:Ladud;

    aput-object v6, v3, v4

    sget-object v4, Ladud;->f:Ladud;

    aput-object v4, v3, v2

    sget-object v2, Ladud;->j:Ladud;

    aput-object v2, v3, v1

    .line 109
    invoke-virtual {p1, v3}, Ladud;->a([Ladud;)Z

    move-result p1

    check-cast v0, Ljiu;

    iput-boolean p1, v0, Ljiu;->h:Z

    if-eqz p1, :cond_1a

    iget-object p1, v0, Ljiu;->a:Ljir;

    .line 110
    invoke-virtual {p1, v5}, Ljir;->g(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lyvx;

    check-cast v0, Ljiu;

    iget-object p1, v0, Ljiu;->a:Ljir;

    .line 2
    invoke-virtual {p1}, Ljir;->l()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v5, v0, Ljiu;->f:Laktu;

    if-eqz v5, :cond_0

    .line 3
    sget-object v5, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 5
    sget-object v6, Laoej;->a:Laoej;

    .line 6
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    check-cast v7, Laoej;

    iput v4, v7, Laoej;->c:I

    iget v8, v7, Laoej;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laoej;->b:I

    .line 8
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    check-cast v4, Laoej;

    iget v7, v4, Laoej;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Laoej;->b:I

    iput-boolean p1, v4, Laoej;->d:Z

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laoej;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laocy;->I:Laoej;

    iget v4, v2, Laocy;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v2, Laocy;->c:I

    .line 12
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    iget-object v4, v0, Ljiu;->d:Lzsp;

    new-instance v5, Lzsn;

    iget-object v6, v0, Ljiu;->f:Laktu;

    iget-object v6, v6, Laktu;->z:Lajpo;

    .line 13
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>([B)V

    .line 14
    invoke-interface {v4, v1, v5, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Ljiu;->f:Laktu;

    iget v2, v1, Laktu;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    iget-object v3, v1, Laktu;->k:Lalho;

    if-nez v3, :cond_1

    .line 15
    sget-object v3, Lalho;->a:Lalho;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, v0, Ljiu;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v3, p1, Laktu;->q:Lalho;

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lalho;->a:Lalho;

    :cond_2
    iget-object p1, v0, Ljiu;->c:Lxve;

    .line 17
    invoke-virtual {v0}, Ljiu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lyml;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgfd;

    .line 20
    invoke-virtual {v0}, Lgfd;->a()Lgfc;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lgfc;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lgih;

    check-cast v0, Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lgig;

    check-cast v0, Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lgii;

    check-cast v0, Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/List;

    check-cast v0, Ljhx;

    iput-object p1, v0, Ljhx;->e:Ljava/util/List;

    return-void

    :pswitch_6
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ljha;

    iget-object v1, v0, Ljha;->e:Lahqc;

    .line 27
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljha;->e()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljha;->e:Lahqc;

    .line 30
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v1, v0, Ljha;->d:Ljgz;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v3, v0, Ljha;->b:I

    .line 31
    invoke-interface {v1, v2, v3}, Ljgz;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object v1, v0, Ljha;->d:Ljgz;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v2, v0, Ljha;->c:I

    .line 32
    invoke-interface {v1, p1, v2}, Ljgz;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljha;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljha;->d:Ljgz;

    iget v1, v0, Ljha;->b:I

    iget v2, v0, Ljha;->g:I

    .line 34
    invoke-interface {p1, v1, v2}, Ljgz;->aJ(II)V

    .line 35
    :cond_5
    invoke-virtual {v0}, Ljha;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ljha;->d:Ljgz;

    iget v1, v0, Ljha;->c:I

    iget v0, v0, Ljha;->h:I

    .line 36
    invoke-interface {p1, v1, v0}, Ljgz;->aJ(II)V

    :cond_6
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ljfh;

    .line 38
    invoke-virtual {v0}, Ljfh;->bD()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lgsz;

    check-cast v0, Ljfh;

    iget-object p1, v0, Ljfh;->bA:Llkv;

    .line 40
    invoke-interface {p1, v4}, Llkv;->g(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lgsz;

    check-cast v0, Ljfh;

    iget-object p1, v0, Ljfh;->bd:Lhhd;

    .line 42
    invoke-virtual {p1}, Lhhd;->v()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lgsz;

    check-cast v0, Ljfh;

    iget-object p1, v0, Ljfh;->b:Lgfm;

    if-eqz p1, :cond_8

    iget-boolean v0, p1, Lgfm;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgfm;->c:Lwbn;

    const/16 v1, 0x24

    .line 44
    invoke-virtual {v0, v1}, Lwbn;->u(I)V

    iget-object v0, p1, Lgfm;->d:Lvtg;

    new-instance v1, Lgjh;

    invoke-direct {v1}, Lgjh;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lgfm;->f()V

    :cond_7
    return-void

    :cond_8
    iget-object p1, v0, Ljfh;->am:Lavvk;

    .line 47
    invoke-interface {p1}, Lavvk;->dispose()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljez;

    iget-object v1, p1, Ljez;->b:Lalho;

    check-cast v0, Ljfh;

    .line 49
    invoke-virtual {v0, v1}, Ljfh;->bK(Lalho;)V

    .line 50
    invoke-virtual {v0}, Ljfh;->bz()V

    iget-object v1, v0, Ljfh;->cg:Lxvy;

    .line 51
    invoke-virtual {v1}, Lxvy;->aE()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean p1, p1, Ljez;->c:Z

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {v0}, Ljfh;->bv()V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Laksw;

    move-object v2, v0

    check-cast v2, Ljfh;

    .line 54
    invoke-virtual {v2}, Ljfh;->aM()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    if-nez v2, :cond_a

    return-void

    .line 55
    :cond_a
    sget-object v4, Laquc;->a:Laquc;

    new-instance v6, Ljdi;

    invoke-direct {v6, v0, p1, v1, v3}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Ljey;

    invoke-direct {p1, v5}, Ljey;-><init>(I)V

    .line 56
    invoke-virtual {v2, v4, v6, p1, v3}, Laexz;->mO(Laquc;Lwgp;Laezj;Lalho;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljfg;

    .line 58
    new-instance v1, Ljde;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ljde;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljde;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljde;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Ljfg;->a:Lj$/util/Optional;

    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Ljfg;->b:Lj$/util/Optional;

    .line 60
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljec;

    instance-of v1, p1, Ljef;

    if-eqz v1, :cond_b

    check-cast v0, Ljei;

    .line 62
    invoke-virtual {v0}, Ljei;->d()V

    return-void

    :cond_b
    instance-of v1, p1, Ljeg;

    if-eqz v1, :cond_c

    .line 63
    check-cast p1, Ljeg;

    check-cast v0, Ljei;

    iget-object v0, v0, Ljei;->h:Ljeh;

    .line 64
    invoke-interface {v0}, Ljeh;->a()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Ljeg;->a:F

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 65
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 64
    check-cast v0, Ljyw;

    .line 66
    invoke-virtual {v0, p1}, Ljyw;->l(F)V

    .line 64
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 67
    invoke-static {p1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 64
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_e

    .line 68
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_e

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    :cond_c
    instance-of v1, p1, Ljed;

    if-eqz v1, :cond_d

    check-cast v0, Ljei;

    iget-object p1, v0, Ljei;->h:Ljeh;

    .line 71
    invoke-interface {p1}, Ljeh;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 71
    check-cast p1, Ljyw;

    .line 73
    invoke-virtual {p1}, Ljyw;->k()V

    .line 71
    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04096b

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 71
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz p1, :cond_e

    .line 76
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_d
    instance-of p1, p1, Ljee;

    if-eqz p1, :cond_e

    check-cast v0, Ljei;

    iget-object p1, v0, Ljei;->h:Ljeh;

    .line 77
    invoke-interface {p1}, Ljeh;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 77
    check-cast p1, Ljyw;

    .line 79
    invoke-virtual {p1}, Ljyw;->k()V

    .line 77
    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljds;

    .line 82
    sget-object v1, Ljds;->d:Ljds;

    if-eq p1, v1, :cond_17

    move-object v1, v0

    check-cast v1, Lmgp;

    iget-object v6, v1, Lmgp;->i:Ljava/lang/Object;

    .line 83
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v7

    .line 84
    invoke-virtual {v7, v5}, Lhdv;->c(I)V

    iget-object v8, v1, Lmgp;->g:Ljava/lang/Object;

    .line 85
    invoke-interface {v8}, Ltwh;->a()Ltwf;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v3, v8, Ltwf;->d:Landroid/text/Spanned;

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v3, :cond_10

    iget-object v8, v8, Ltwf;->g:Ljava/lang/String;

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_1

    :cond_10
    const/4 v8, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljds;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-eq p1, v2, :cond_11

    const-string p1, ""

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    .line 97
    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f140c92

    .line 87
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_12
    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140c91

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_13
    if-eqz v8, :cond_14

    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f140c96

    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_14
    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140c95

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_15
    if-eqz v8, :cond_16

    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f140c94

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_16
    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140c93

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {v7, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lmgp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f140c90

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lizc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v7, p1, v1}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v7}, Lhdv;->a()Lhdw;

    move-result-object p1

    check-cast v6, Lhdg;

    .line 97
    invoke-virtual {v6, p1}, Lhdg;->n(Lafhc;)V

    :cond_17
    return-void

    .line 92
    :pswitch_10
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljdq;

    check-cast v0, Lmgp;

    iget-object p1, v0, Lmgp;->f:Ljava/lang/Object;

    check-cast p1, Lagbq;

    .line 99
    invoke-virtual {p1, v4}, Lagbq;->l(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Lapgf;

    iget-boolean v1, p1, Lapgf;->b:Z

    check-cast v0, Ljdc;

    iput-boolean v1, v0, Ljdc;->ab:Z

    iget-boolean p1, p1, Lapgf;->c:Z

    iput-boolean p1, v0, Ljdc;->ac:Z

    .line 101
    invoke-virtual {v0}, Ljdc;->r()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljcn;

    iput-boolean p1, v0, Ljcn;->a:Z

    .line 103
    invoke-virtual {v0}, Ljcn;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljcr;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    check-cast v0, Ljdc;

    iget-boolean v2, v0, Ljdc;->ac:Z

    if-nez v2, :cond_18

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    iget-boolean p1, v0, Ljdc;->ab:Z

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    const/4 v4, 0x0

    .line 106
    :cond_19
    :goto_3
    invoke-virtual {v1, v4}, Ljct;->b(Z)V

    :cond_1a
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
