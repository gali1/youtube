.class public final synthetic Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljyd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljyd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 107
    iget v0, p0, Ljyd;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Ldzv;

    check-cast v0, Lbbt;

    .line 109
    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ldzq;

    iget-object v2, v0, Ldzq;->a:[B

    iget-object v0, v0, Ldzq;->g:Ljava/util/Map;

    invoke-direct {p1, v2, v0}, Ldzv;-><init>([BLjava/util/Map;)V

    const-string v0, "Logging response for YouTube API call."

    .line 110
    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    check-cast v1, Lacbu;

    .line 111
    invoke-virtual {v1, p1}, Lacbu;->F(Ldzv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_8

    .line 112
    :pswitch_0
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lankd;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lwsq;->a(Ljava/lang/String;Lankd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lagmq;

    .line 4
    sget-object v2, Lwjz;->g:Lwjz;

    sget-object v3, Lwjz;->h:Lwjz;

    new-instance v4, Lvxx;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1, p1, v6}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lwkd;

    invoke-virtual {v0, v2, v3, v5, v4}, Lwkd;->k(Lwjz;Lwjz;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    check-cast v0, Lisu;

    iget-object p1, v0, Lisu;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->d:Lalho;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ljyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxwa;

    .line 9
    sget-object v2, Lxwa;->a:Lxwa;

    if-eq p1, v2, :cond_2

    sget-object v2, Lxwa;->c:Lxwa;

    if-eq p1, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    :goto_0
    sget-object v2, Lajji;->a:Lajji;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lajji;

    iget v7, v6, Lajji;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lajji;->b:I

    const-string v7, "YOUTUBE_APP_OPEN"

    iput-object v7, v6, Lajji;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajji;

    check-cast v0, Lrxv;

    iget-object v0, v0, Lrxv;->b:Ljava/lang/Object;

    new-instance v6, Lajan;

    invoke-direct {v6, v3, v3}, Lajan;-><init>([B[C)V

    .line 14
    invoke-virtual {v6, p1}, Lajan;->h(I)V

    iput-object v1, v6, Lajan;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lajan;->g()Lpdl;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {v0, p1}, Lpdm;->a(Landroid/content/Context;Lpdl;)Lpdq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    new-array v1, v5, [[B

    .line 16
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v1

    new-instance v2, Loql;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3}, Loql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lohv;->a:Lohp;

    new-array v0, v5, [Lcom/google/android/gms/common/Feature;

    .line 17
    sget-object v2, Lpdg;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v4

    iput-object v0, v1, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 18
    invoke-virtual {v1}, Lohv;->b()V

    const/16 v0, 0x5c9d

    iput v0, v1, Lohv;->c:I

    .line 19
    invoke-virtual {v1}, Lohv;->a()Lohw;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lofk;->v(Lohw;)Lpch;

    return-void

    :pswitch_4
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Ltyd;

    check-cast v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    check-cast v0, Ltye;

    .line 22
    invoke-virtual {v0, v1, p1}, Ltye;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Ltyd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljyd;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-object v3, v0

    check-cast v3, Ltxq;

    iget-object v3, v3, Ltxq;->d:Landroid/os/Handler;

    new-instance v4, Lssx;

    invoke-direct {v4, v0, v2, p1, v1}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    check-cast v1, Lammu;

    iget-wide v1, v1, Lammu;->e:J

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v1, v6

    if-nez p1, :cond_3

    check-cast v0, Ltxf;

    iget-object p1, v0, Ltxf;->c:Ltwx;

    .line 28
    invoke-virtual {p1, v5}, Ltwx;->j(I)V

    return-void

    :cond_3
    check-cast v0, Ltxf;

    iget-object p1, v0, Ltxf;->d:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Void;

    .line 30
    new-instance p1, Ltwf;

    check-cast v1, Lyil;

    invoke-virtual {v1}, Lyil;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Ltwf;-><init>(Ljava/lang/String;Lyil;)V

    check-cast v0, Ljjl;

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->d:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, p1}, Ltwh;->r(Ltwf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnda;

    iget-object p1, v0, Lnda;->a:Lncm;

    new-instance v0, Labzy;

    invoke-direct {v0, v5}, Labzy;-><init>(I)V

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1, v0}, Lncm;->g(Ljava/lang/String;Labzz;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v1, Lgsi;

    iget-boolean p1, v1, Lgsi;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, v1, Lgsi;->e:Z

    if-nez p1, :cond_4

    check-cast v0, Lnbw;

    .line 36
    invoke-virtual {v0, v5}, Lnbw;->d(Z)V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v1, Lalho;

    check-cast v0, Lmgr;

    .line 39
    invoke-virtual {v0, v1}, Lmgr;->f(Lalho;)V

    return-void

    :cond_5
    check-cast v0, Lmgr;

    iput-boolean v5, v0, Lmgr;->a:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ljyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lahpc;

    .line 41
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Lhnx;

    iput-object p1, v2, Lhnx;->f:Landroid/graphics/Bitmap;

    check-cast v0, Llgp;

    iget-object p1, v0, Llgp;->f:Laevi;

    .line 43
    invoke-virtual {p1, v1}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {v0, v2}, Llgp;->j(Lhnx;)V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Latyg;

    move-object v2, v0

    check-cast v2, Llbk;

    iget-object v3, v2, Llbk;->e:Lvwq;

    .line 46
    invoke-static {p1, v3}, Llki;->ap(Latyg;Lvwq;)Lassh;

    move-result-object p1

    if-eqz v1, :cond_8

    iget-object v3, v2, Llbk;->i:Lhdg;

    .line 47
    invoke-virtual {v3}, Lhdg;->j()Lafhb;

    move-result-object v4

    check-cast v4, Lhdv;

    iget p1, p1, Lassh;->e:I

    move-object v5, v1

    check-cast v5, Larhk;

    iget-object v6, v5, Larhk;->b:Lajsc;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p1, ""

    .line 49
    :goto_1
    invoke-virtual {v4, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Larhk;->c:Ljava/lang/String;

    new-instance v5, Lkwf;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v1, v6}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v4, p1, v5}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v4}, Lhdv;->a()Lhdw;

    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lhdg;->n(Lafhc;)V

    .line 53
    :cond_8
    invoke-virtual {v2}, Llbk;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljyd;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljyd;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Llbh;

    iget-boolean p1, p1, Llbh;->v:Z

    check-cast v2, Landroid/widget/Switch;

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    if-eq v4, p1, :cond_9

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 58
    :cond_9
    new-instance p1, Ldcx;

    invoke-direct {p1, v0, v1, v3}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkyf;

    iget v2, p1, Lkyf;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object p1, p1, Lkyf;->g:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lajql;

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v2, Latbm;

    sget-object v3, Latbm;->a:Latbm;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latbm;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Latbm;->b:I

    iput-object p1, v2, Latbm;->c:Ljava/lang/String;

    :cond_a
    check-cast v1, Lajql;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y(Lajql;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljyd;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lkym;

    iput-object p1, v0, Lkym;->al:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    new-array v2, v2, [Landroid/widget/RadioGroup;

    iget-object v3, v0, Lkym;->am:Landroid/widget/RadioGroup;

    aput-object v3, v2, v4

    iget-object v3, v0, Lkym;->an:Landroid/widget/RadioGroup;

    aput-object v3, v2, v5

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lkym;->aj:Larao;

    iget-object v3, v3, Larao;->e:Lajrj;

    .line 66
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, v0, Lkym;->aj:Larao;

    iget-object v3, v3, Larao;->e:Lajrj;

    .line 67
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larav;

    iget-object v3, v3, Larav;->c:Lajrj;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laran;

    iget v6, v5, Laran;->b:I

    const v7, 0x3d31c15

    if-ne v6, v7, :cond_c

    iget-object v5, v5, Laran;->c:Ljava/lang/Object;

    .line 69
    check-cast v5, Laram;

    goto :goto_3

    .line 70
    :cond_c
    sget-object v5, Laram;->a:Laram;

    .line 69
    :goto_3
    iget-object v5, v5, Laram;->e:Ljava/lang/String;

    iget-object v6, v0, Lkym;->al:Ljava/lang/String;

    .line 71
    invoke-static {v5, v6}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    const/4 v2, -0x1

    :goto_4
    const/4 v3, 0x0

    :goto_5
    iget-object v5, v0, Lkym;->aj:Larao;

    iget-object v5, v5, Larao;->e:Lajrj;

    .line 72
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    iget-object v5, v0, Lkym;->aj:Larao;

    iget-object v5, v5, Larao;->e:Lajrj;

    .line 73
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larav;

    iget-boolean v6, v5, Larav;->d:Z

    if-eqz v6, :cond_10

    if-eq v2, v3, :cond_10

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e07b1

    .line 76
    invoke-virtual {v7, v8, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v8, 0x7f0b03c8

    .line 77
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v5, Larav;->b:Lamoq;

    if-nez v9, :cond_f

    .line 78
    sget-object v9, Lamoq;->a:Lamoq;

    .line 79
    :cond_f
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    invoke-virtual {v8, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lkyk;

    .line 81
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-direct {v8, v0, v7, v9, v5}, Lkyk;-><init>(Lkym;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Larav;)V

    .line 82
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 74
    :cond_10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v7, v6, v5}, Lkym;->aO(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Larav;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, v0, Lkym;->ai:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x176ed

    .line 83
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 84
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    .line 70
    :pswitch_10
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 85
    check-cast p1, Lsgl;

    check-cast v0, Ljze;

    iget-object v2, v0, Ljze;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 87
    invoke-virtual {v0, p1}, Ljze;->f(Lsgl;)V

    :cond_12
    return-void

    :pswitch_11
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lsgl;

    check-cast v0, Ljze;

    iget-object v2, v0, Ljze;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 90
    invoke-virtual {v0, p1}, Ljze;->f(Lsgl;)V

    :cond_13
    return-void

    :pswitch_12
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 91
    check-cast p1, Lamsi;

    check-cast v0, Ljsf;

    iget-object v2, v0, Ljsf;->e:Lawxx;

    .line 92
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkc;

    invoke-virtual {v2}, Lgkc;->qi()V

    check-cast v1, Lalho;

    iget-object v1, v1, Lalho;->c:Lajpo;

    if-eqz p1, :cond_17

    iget v2, p1, Lamsi;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_17

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_14

    iget-object v2, v0, Ljsf;->d:Lzso;

    .line 93
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    iget-object v4, p1, Lamsi;->e:Lajpo;

    .line 94
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    new-instance v4, Lzsn;

    invoke-direct {v4, v1}, Lzsn;-><init>(Lajpo;)V

    .line 95
    invoke-interface {v2, v3, v4}, Lzsp;->e(Lztd;Lztd;)Lztz;

    :cond_14
    iget-object v1, p1, Lamsi;->d:Lalho;

    if-nez v1, :cond_15

    sget-object v1, Lalho;->a:Lalho;

    .line 96
    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 97
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    .line 99
    invoke-virtual {v0, v2, p1}, Ljsf;->b(Lalho;Lamsi;)V

    goto :goto_7

    .line 100
    :cond_16
    invoke-virtual {v0, v1, p1}, Ljsf;->b(Lalho;Lamsi;)V

    :cond_17
    return-void

    :pswitch_13
    iget-object v0, p0, Ljyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljyd;->b:Ljava/lang/Object;

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    check-cast v0, Lmfr;

    iget-object p1, v0, Lmfr;->h:Ljava/lang/Object;

    iget-object v2, v0, Lmfr;->b:Ljava/lang/Object;

    check-cast v2, Lfj;

    .line 103
    invoke-virtual {v2}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a10

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmfr;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    .line 104
    invoke-virtual {v0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140a0f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v2, v0}, Lacul;->l(Lacum;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    check-cast v0, Lmfr;

    iget-object p1, v0, Lmfr;->h:Ljava/lang/Object;

    .line 106
    invoke-interface {p1, v1}, Lacul;->k(Lacum;)V

    return-void

    .line 111
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
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
