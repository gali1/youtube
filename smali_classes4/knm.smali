.class public final synthetic Lknm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lknm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lknm;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lavum;

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lhet;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p1, v1, v2}, Lavum;->ak(Ljava/lang/Object;Lavwb;)Lavum;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    sget-object v0, Llkm;->h:Llkm;

    .line 74
    invoke-virtual {p1, v0}, Lavum;->as(Lavwj;)Lavum;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljny;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lavum;->I()Lavum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lliy;

    .line 4
    invoke-virtual {v0, p1}, Lliy;->a(Lj$/util/Optional;)Lahuj;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    check-cast v0, Laepw;

    invoke-virtual {v0, p1}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lahvr;

    .line 7
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_4
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyau;

    .line 9
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v1

    check-cast v0, Lley;

    iget-object v0, v0, Lley;->d:Lbbt;

    instance-of v2, p1, Lateg;

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Lateg;

    invoke-static {p1}, Llki;->bR(Lateg;)Ljro;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Laoyn;

    invoke-static {p1}, Llki;->bQ(Laoyn;)Ljro;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lbbt;->z(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object p1

    sget-object v0, Lkbf;->t:Lkbf;

    .line 14
    invoke-virtual {v1, p1, v0}, Lavug;->X(Lavuj;Lavwb;)Lavug;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    .line 18
    invoke-virtual {p1}, Lfxj;->h()Lavum;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Llbh;

    check-cast v0, Llbn;

    invoke-virtual {v0, p1}, Llbn;->a(Llbh;)Lakle;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_7
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Llbh;

    iget-boolean v2, p1, Llbh;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Llbh;->h:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Llbh;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Llbh;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Llbh;->l:Z

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_2
    return-object p1

    .line 33
    :pswitch_8
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Llbh;

    check-cast v0, Llaz;

    iget-object v1, v0, Llaz;->d:Lxvy;

    iget-object v0, v0, Llaz;->e:Lavgc;

    .line 25
    invoke-static {v1, v0, p1}, Llki;->bB(Lxvy;Lavgc;Llbh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Latyg;

    check-cast v0, Llaz;

    iget-object v0, v0, Llaz;->b:Lvwq;

    .line 27
    invoke-static {p1, v0}, Llki;->ap(Latyg;Lvwq;)Lassh;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_a
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lahpd;

    check-cast v0, Lkyd;

    invoke-virtual {v0}, Lkyd;->os()Lby;

    move-result-object v1

    iget-object v2, p1, Lahpd;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v1, v2, v3}, Labzi;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lavug;

    move-result-object v1

    iget-object v2, v0, Lkyd;->c:Lavuw;

    .line 31
    invoke-virtual {v1, v2}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v1

    iget-object v0, v0, Lkyd;->d:Lavuw;

    .line 32
    invoke-virtual {v1, v0}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lavug;->K(Ljava/lang/Object;)Lavug;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_b
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/accounts/Account;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_c
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lapkk;

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Lapkk;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    .line 35
    :pswitch_d
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkox;

    iget-object v1, p1, Lkox;->a:Lj$/util/Optional;

    iget-object p1, p1, Lkox;->b:Lkoy;

    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkoy;->a:Lkoy;

    .line 43
    invoke-virtual {p1, v2}, Lkoy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkow;

    iget-wide v1, p1, Lkow;->b:J

    iget-wide v3, p1, Lkow;->a:J

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    check-cast v4, Lkoz;

    iget-object v5, v4, Lkoz;->b:Lavuw;

    .line 46
    invoke-static {v1, v2, v3, v5}, Lavub;->af(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkoi;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v1, v2}, Lavub;->w(Lavwe;)Lavub;

    move-result-object v1

    iget-object v2, v4, Lkoz;->c:Lavuw;

    .line 48
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lgmx;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    invoke-virtual {v1, v2}, Lavub;->t(Lavvz;)Lavub;

    move-result-object v0

    new-instance v1, Lknt;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v1}, Lavub;->s(Lavvz;)Lavub;

    move-result-object v0

    new-instance v1, Lkoi;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, v1}, Lavub;->u(Lavwe;)Lavub;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkoy;

    .line 53
    sget-object v1, Lkoy;->c:Lkoy;

    invoke-virtual {p1, v1}, Lkoy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Lkgb;->l:Lkgb;

    check-cast v0, Lavub;

    .line 55
    invoke-virtual {v0, p1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object v0, Lkgc;->t:Lkgc;

    .line 56
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    :goto_4
    return-object p1

    .line 60
    :pswitch_f
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lgyv;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    .line 56
    :pswitch_10
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lgyv;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    .line 58
    :pswitch_11
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lknu;

    iget p1, v0, Lknu;->b:I

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lknu;->a:Lavuw;

    .line 62
    invoke-static {v1, v2, p1, v0}, Lavtv;->O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_5

    .line 63
    :cond_6
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lkmz;

    iget v0, v0, Lkmz;->e:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Laxl;->d(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lknm;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lkno;

    iget-object p1, v0, Lkno;->a:Lawwp;

    goto :goto_6

    .line 68
    :cond_7
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    :goto_6
    return-object p1

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
