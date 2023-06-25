.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Intent;Lxfe;)Ljdf;
    .locals 1

    new-instance v0, Ljdf;

    invoke-direct {v0, p0, p1}, Ljdf;-><init>(Landroid/content/Intent;Lxfe;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/Map;)Lgaw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgaw;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lcr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Ljcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcm;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b09fa

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Ltuq;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltuq;->c(Ltup;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static h(Landroid/app/Activity;)Lafpp;
    .locals 0

    .line 1
    check-cast p0, Ljdc;

    iget-object p0, p0, Ljdc;->Y:Ljdd;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Lawxf;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080636

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0761

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lubm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0408a2

    .line 1
    invoke-static {p0, v0}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lubj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "verificationFragmentTag"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    check-cast p0, Lubj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p(Lxrl;)Licl;
    .locals 2

    .line 1
    new-instance v0, Licl;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Licl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Lxwx;Ljava/util/Map;Lxve;)Lxve;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc;->cd(Lxwx;Ljava/util/Map;Lxve;)Lxve;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/app/Activity;)Ljie;
    .locals 1

    new-instance v0, Ljie;

    invoke-direct {v0, p0}, Ljie;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lafkj;)Ljhj;
    .locals 3

    .line 1
    new-instance v0, Ljhj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljhj;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static t(Lblh;Ljava/lang/Object;Lkvm;Lafvg;Ljava/lang/Object;Labzm;Lxyv;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljdg;
    .locals 11

    .line 1
    new-instance v10, Ljdg;

    move-object/from16 v8, p7

    check-cast v8, Lsso;

    move-object v5, p4

    check-cast v5, Lsso;

    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljdg;-><init>(Lblh;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lkvm;Lafvg;Lsso;Labzm;Lxyv;Lsso;Ljava/util/concurrent/Executor;)V

    return-object v10
.end method

.method public static u(Ljava/util/concurrent/Executor;Lcb;Landroid/app/Activity;Lafvg;Ljava/lang/Object;)Lgcj;
    .locals 8

    .line 1
    new-instance v7, Lgcj;

    move-object v5, p4

    check-cast v5, Lsso;

    const/16 v6, 0x9

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgcj;-><init>(Ljava/util/concurrent/Executor;Lcb;Landroid/app/Activity;Lafvg;Lsso;I)V

    return-object v7
.end method

.method public static v(Lby;Lafvg;Lkvm;Ljava/util/concurrent/Executor;Labzm;Lxyg;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Ljie;Lkvm;Lxeu;)Ljdp;
    .locals 12

    .line 1
    new-instance v11, Ljdp;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ljdp;-><init>(Lby;Lafvg;Lkvm;Ljava/util/concurrent/Executor;Labzm;Lxyg;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Ljie;Lkvm;Lxeu;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
