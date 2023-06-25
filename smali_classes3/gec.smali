.class public final Lgec;
.super Lgei;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field public final af:Lbli;

.field private ag:Lgef;

.field private ah:Landroid/content/Context;

.field private ai:Z

.field private final aj:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lgei;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lgec;->af:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lgec;->aj:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lgec;->aj:Lawvu;

    invoke-virtual {v3}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgec;->aJ()Lgef;

    move-result-object v3

    iget-object v4, v3, Lgeg;->n:Lgec;

    move-object/from16 v5, p3

    .line 3
    invoke-super {v4, v0, v1, v5}, Lgei;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v4, v3, Lgef;->e:Lgec;

    iget-object v4, v4, Lbv;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "contents_renderer"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Laquo;->a:Laquo;

    .line 6
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Laquo;

    iput-object v5, v3, Lgef;->i:Laquo;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v3, "Failed to deserialize show command."

    .line 7
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const-string v5, "navigation_endpoint"

    .line 8
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 9
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 10
    sget-object v6, Lalho;->a:Lalho;

    .line 11
    invoke-static {v6, v4, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    iput-object v4, v3, Lgef;->j:Lalho;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :try_start_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v3, "Failed to deserialize navigation endpoint."

    .line 12
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    :goto_1
    iget-object v4, v3, Lgef;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0251

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0ab1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0aaf

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0b0ab0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_2

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v6, Laqd;

    invoke-direct {v6, v0, v4}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v4, v3, Lgef;->i:Laquo;

    .line 20
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lajqr;

    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lgef;->i:Laquo;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lajqr;

    .line 21
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laszj;

    iget-object v4, v3, Lgef;->m:Lxwx;

    iget-object v4, v4, Lxwx;->a:Ljava/lang/Object;

    check-cast v4, Lajad;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v4, v6}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v8, Laszj;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_4

    iget v6, v8, Laszj;->q:I

    invoke-static {v6}, Lc;->aD(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    .line 30
    iget-object v6, v3, Lgef;->d:Lzsp;

    const v7, 0x2bd64

    .line 23
    invoke-static {v7}, Lzte;->b(I)Lztf;

    move-result-object v7

    sget-object v9, Lzta;->b:Lzta;

    iget-object v10, v3, Lgef;->j:Lalho;

    .line 24
    invoke-interface {v6, v7, v9, v10}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    :cond_4
    :goto_2
    iget-object v6, v3, Lgef;->k:Lafim;

    iget-object v7, v3, Lgef;->e:Lgec;

    .line 25
    invoke-virtual {v7}, Lbv;->mT()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v3, Lgef;->c:Labzr;

    .line 26
    invoke-interface {v9}, Labzr;->a()Labzl;

    move-result-object v9

    iget-object v10, v3, Lgef;->a:Lxve;

    iget-object v12, v3, Lgef;->f:Laelc;

    iget-object v13, v3, Lgef;->g:Laelu;

    new-instance v15, Lgee;

    invoke-direct {v15, v3, v8, v4}, Lgee;-><init>(Lgef;Laszj;Ljava/lang/String;)V

    iget-object v4, v3, Lgef;->d:Lzsp;

    iget-object v5, v3, Lgef;->e:Lgec;

    iget-object v5, v5, Lgec;->af:Lbli;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 27
    invoke-virtual/range {v6 .. v17}, Lafim;->a(Landroid/content/Context;Laszj;Labzl;Lxve;Landroid/view/ViewGroup;Laelc;Laelu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lafih;Lzsp;Lblc;)Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lged;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-static {}, Lahjh;->k()V

    return-object v0

    .line 12
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 33
    invoke-static {v1, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_3
    throw v1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgei;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgec;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lgei;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aJ()Lgef;
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->ag:Lgef;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgec;->ai:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic aK()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lgec;->aj:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgec;->aJ()Lgef;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgec;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lgec;->af:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lgei;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgec;->ah:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lgei;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lgec;->ah:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lgec;->ah:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgec;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->nG()V

    .line 3
    invoke-static {p0}, Lahkp;->p(Lbl;)V

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lahkp;->o(Lbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgei;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 3
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, p0, Lgec;->ai:Z

    if-nez v0, :cond_3

    .line 3
    invoke-super {p0, p1}, Lgei;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Lgec;->ag:Lgef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lgei;->aQ()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lbv;

    instance-of v1, v0, Lgec;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Lgec;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->k:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxve;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->K:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cC:Lfro;

    iget-object v0, v0, Lfro;->d:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labzr;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kk:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzsp;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->an:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lafim;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->h:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laelc;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->p:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laelu;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->dD:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lweg;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cW:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxwx;

    .line 4
    check-cast p1, Lfrl;

    iget-object p1, p1, Lfrl;->a:Lfpr;

    iget-object p1, p1, Lfpr;->a:Lfpu;

    .line 10
    invoke-virtual {p1}, Lfpu;->lq()Lxvy;

    move-result-object v13

    new-instance p1, Lgef;

    move-object v2, p1

    .line 11
    invoke-direct/range {v2 .. v13}, Lgef;-><init>(Lgec;Lxve;Landroid/content/Context;Labzr;Lzsp;Lafim;Laelc;Laelu;Lweg;Lxwx;Lxvy;)V

    iput-object p1, p0, Lgec;->ag:Lgef;

    .line 12
    iput-object p0, p1, Lgef;->n:Lgec;

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lahdw;

    iget-object v1, p0, Lgec;->aj:Lawvu;

    iget-object v2, p0, Lgec;->af:Lbli;

    invoke-direct {v0, v1, v2}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 13
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lgef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 17
    invoke-static {v0, p1, v2}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lbv;->D:Lbv;

    instance-of v0, p1, Lahib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgec;->aj:Lawvu;

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 14
    check-cast p1, Lahib;

    invoke-interface {p1}, Lahib;->aL()Lahiz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lawvu;->g(Lahiz;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgei;->nY(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->ob()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lgei;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgec;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->i()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgei;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgec;->aJ()Lgef;

    move-result-object v0

    iget-object v1, v0, Lgeg;->n:Lgec;

    .line 2
    invoke-super {v1, p1}, Lgei;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lpy;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lpy;-><init>(Lgef;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const v2, 0xf4240

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Llny;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llny;-><init>(Lgef;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    return-object p1
.end method

.method public final sj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgec;->aJ()Lgef;

    move-result-object v1

    iget-object v2, v1, Lgeg;->n:Lgec;

    .line 3
    invoke-super {v2}, Lgei;->sj()V

    iget-object v2, v1, Lgef;->i:Laquo;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lgef;->d:Lzsp;

    .line 5
    invoke-interface {v2}, Lzsp;->s()V

    iget-object v2, v1, Lgef;->i:Laquo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lajqr;

    .line 6
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszj;

    iget-object v3, v1, Lgef;->k:Lafim;

    iget v4, v2, Laszj;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Laszj;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Laifo;

    .line 8
    invoke-static {v4}, Laiea;->k(Laifo;)Laifn;

    move-result-object v4

    iget-object v4, v4, Laifn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, ""

    const/16 v6, 0xe

    if-ne v4, v6, :cond_1

    .line 13
    iget-object v4, v2, Laszj;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 8
    :goto_0
    iget-object v1, v1, Lgef;->a:Lxve;

    iget-object v2, v2, Laszj;->j:Lajrj;

    .line 10
    invoke-virtual {v3, v4, v1, v2}, Lafim;->d(Ljava/lang/String;Lxve;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgei;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgei;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgec;->aJ()Lgef;

    move-result-object v0

    iget-object v1, v0, Lgeg;->n:Lgec;

    .line 3
    invoke-super {v1, p1}, Lgei;->tt(Landroid/os/Bundle;)V

    iget-object p1, v0, Lgef;->e:Lgec;

    const/4 v0, 0x0

    const v1, 0x7f150271

    .line 4
    invoke-virtual {p1, v0, v1}, Lbl;->np(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
