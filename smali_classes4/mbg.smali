.class public final Lmbg;
.super Lmbb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lvtj;


# instance fields
.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public final k:Lxvu;

.field private final l:Lvtg;

.field private final m:Lvwq;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lavuw;

.field private p:Lavvk;

.field private final q:Lxyg;


# direct methods
.method public constructor <init>(Lxve;Laezv;Landroid/content/Context;Lvtg;Lxyg;Lxvu;Lavuw;Lvwq;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILmbw;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Lmbb;-><init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;ILmbw;)V

    move-object v0, p4

    iput-object v0, v7, Lmbg;->l:Lvtg;

    move-object v0, p5

    iput-object v0, v7, Lmbg;->q:Lxyg;

    move-object v0, p6

    iput-object v0, v7, Lmbg;->k:Lxvu;

    move-object v0, p7

    iput-object v0, v7, Lmbg;->o:Lavuw;

    move-object/from16 v0, p8

    iput-object v0, v7, Lmbg;->m:Lvwq;

    move-object/from16 v0, p9

    iput-object v0, v7, Lmbg;->n:Landroid/content/SharedPreferences;

    new-instance v0, Larg;

    .line 2
    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, v7, Lmbg;->i:Ljava/util/Set;

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmbg;->g:Ljava/lang/Object;

    check-cast v0, Larjm;

    iget-object v0, v0, Larjm;->c:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbg;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Larjm;

    iget-object v0, v0, Larjm;->c:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmbb;->b()V

    iget-object v0, p0, Lmbg;->l:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lmbg;->k()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f060afb

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f060afc

    return v0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)Laktu;
    .locals 0

    .line 1
    check-cast p1, Larjm;

    iget-object p1, p1, Larjm;->d:Laktm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget-object p1, p1, Laktm;->d:Laktu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laktu;->a:Laktu;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmbg;->f:Laktu;

    iget-boolean v0, v0, Laktu;->e:Z

    return v0
.end method

.method public final j()Lamwj;
    .locals 3

    .line 1
    iget-object v0, p0, Lmbg;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Larjm;

    iget-object v0, v0, Larjm;->d:Laktm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget-object v0, v0, Laktm;->d:Laktu;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laktu;->a:Laktu;

    :cond_1
    iget-object v0, v0, Laktu;->j:Laktt;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laktt;->a:Laktt;

    :cond_2
    iget v0, v0, Laktt;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmbg;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Larjm;

    iget-object v0, v0, Larjm;->d:Laktm;

    if-nez v0, :cond_3

    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->d:Laktu;

    if-nez v0, :cond_4

    sget-object v0, Laktu;->a:Laktu;

    :cond_4
    iget-object v0, v0, Laktu;->j:Laktt;

    if-nez v0, :cond_5

    sget-object v0, Laktt;->a:Laktt;

    :cond_5
    iget v2, v0, Laktt;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laktt;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lamwj;

    goto :goto_0

    .line 7
    :cond_6
    sget-object v0, Lamwj;->a:Lamwj;

    :goto_0
    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lmbg;->p:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmbg;->p:Lavvk;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbg;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xe7

    iget-object v1, p0, Lmbg;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmbg;->q:Lxyg;

    .line 3
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Laqwc;

    .line 5
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v2, Lmcf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbg;->f:Laktu;

    iget-boolean v1, v0, Laktu;->e:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Laktu;

    iget v2, v1, Laktu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laktu;->b:I

    iput-boolean p1, v1, Laktu;->e:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktu;

    iput-object p1, p0, Lmbg;->f:Laktu;

    .line 4
    invoke-virtual {p0}, Lmbb;->g()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 26
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lmbg;->l()V

    .line 3
    invoke-virtual {p0}, Lmbg;->k()V

    iput-object v1, p0, Lmbg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    check-cast p2, Lacaa;

    .line 5
    invoke-virtual {p0}, Lmbg;->l()V

    .line 6
    invoke-virtual {p0}, Lmbg;->k()V

    iput-object v1, p0, Lmbg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_2
    check-cast p2, Lyqb;

    iget-object p1, p0, Lmbg;->k:Lxvu;

    .line 8
    invoke-static {p1}, Lgbu;->Y(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lyqb;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmbg;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lmbg;->i:Ljava/util/Set;

    .line 10
    iget-object p2, p2, Lyqb;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmbg;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lmbg;->m(Z)V

    return-object v1

    .line 12
    :pswitch_3
    check-cast p2, Lypy;

    iget-object p1, p0, Lmbg;->k:Lxvu;

    .line 13
    invoke-static {p1}, Lgbu;->Y(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p2, Lypy;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmbg;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmbg;->i:Ljava/util/Set;

    .line 15
    iget-object p2, p2, Lypy;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmbg;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lmbg;->m(Z)V

    return-object v1

    .line 17
    :pswitch_4
    check-cast p2, Lypx;

    iget-object p1, p0, Lmbg;->k:Lxvu;

    .line 18
    invoke-static {p1}, Lgbu;->Y(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p2, Lypx;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmbg;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmbg;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lmbg;->m(Z)V

    return-object v1

    .line 21
    :pswitch_5
    check-cast p2, Lkqv;

    iget-object p3, p0, Lmbg;->k:Lxvu;

    .line 22
    invoke-static {p3}, Lgbu;->Y(Lxvu;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    iget-object p2, p2, Lkqv;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmbg;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    iget-object p2, p0, Lmbg;->i:Ljava/util/Set;

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 25
    invoke-virtual {p0, p1}, Lmbg;->m(Z)V

    return-object v1

    .line 1
    :pswitch_6
    const-class p2, Lkqv;

    const/4 p3, 0x6

    new-array v1, p3, [Ljava/lang/Class;

    aput-object p2, v1, p1

    const-class p1, Lypx;

    aput-object p1, v1, v0

    const/4 p1, 0x2

    const-class p2, Lypy;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lyqb;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lacaa;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lacac;

    aput-object p2, v1, p1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Larjm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmbb;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lmbg;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmbg;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lmbg;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lmbg;->m(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmbg;->l()V

    .line 4
    invoke-virtual {p0}, Lmbg;->k()V

    iget-object v0, p0, Lmbg;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-direct {p0}, Lmbg;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbg;->j:Ljava/lang/String;

    .line 1
    :goto_0
    iget p1, p1, Larjm;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmbg;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object p1, p0, Lmbg;->k:Lxvu;

    .line 9
    invoke-static {p1}, Lgbu;->Y(Lxvu;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lmbg;->p()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe7

    .line 12
    invoke-static {v0, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmbg;->q:Lxyg;

    .line 13
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object p1

    sget-object v0, Llkm;->m:Llkm;

    .line 15
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Llkj;->m:Llkj;

    .line 16
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    const-class v0, Laqwc;

    .line 17
    invoke-virtual {p1, v0}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    iget-object v0, p0, Lmbg;->o:Lavuw;

    .line 18
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Llry;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmbg;->p:Lavvk;

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lmbg;->l:Lvtg;

    .line 20
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lmbb;->g()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmbg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbg;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbg;->n:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lmbg;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_long_press_hint_trigger_video_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lmbg;->m:Lvwq;

    .line 5
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmbg;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmbg;->f:Laktu;

    iget-boolean p1, p1, Laktu;->w:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmbg;->m(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmbg;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmbg;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object p1, p1, Laktu;->q:Lalho;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lmbg;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object p1, p1, Laktu;->k:Lalho;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lalho;->a:Lalho;

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmbg;->a:Lxve;

    .line 13
    invoke-interface {v2, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lmbg;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object p1, p1, Laktu;->l:Lalho;

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lalho;->a:Lalho;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbg;->a:Lxve;

    .line 17
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmbg;->g:Ljava/lang/Object;

    check-cast p1, Larjm;

    iget p1, p1, Larjm;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmbg;->a:Lxve;

    iget-object v2, p0, Lmbg;->g:Ljava/lang/Object;

    .line 4
    check-cast v2, Larjm;

    iget-object v2, v2, Larjm;->c:Lalho;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-interface {v1, v2, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
