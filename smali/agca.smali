.class public Lagca;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lagca;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Service;Ljava/lang/String;)Lahie;
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    const-class v0, Lahhl;

    .line 2
    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahhl;

    .line 3
    invoke-interface {p0}, Lahhl;->bv()Lahih;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lby;

    if-eqz v1, :cond_2

    check-cast p0, Lby;

    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    invoke-virtual {p0}, Lcr;->ac()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lagca;->B(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static C(Ljava/util/Set;JLahpc;)Lahfu;
    .locals 1

    .line 1
    new-instance v0, Lahfu;

    invoke-direct {v0, p0, p1, p2, p3}, Lahfu;-><init>(Ljava/util/Set;JLahpc;)V

    return-object v0
.end method

.method public static D(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static E(Lahpc;Lahdx;)Lahdx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lahdx;

    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby;

    invoke-direct {p1, p0}, Lahdx;-><init>(Lby;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method

.method public static F(Lbv;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static G(Lbv;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object p0, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.apps.tiktok.inject.peer.EXTRA_LOCALE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static H(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    .line 3
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static I()J
    .locals 2

    .line 1
    invoke-static {}, Lspr;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J(Lbv;Lbmp;)Lbmp;
    .locals 4

    .line 1
    const-class v0, Lahdo;

    invoke-static {p0, v0}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdo;

    .line 2
    invoke-interface {v0}, Lahdo;->bV()Laiow;

    move-result-object v1

    new-instance v2, Lahdn;

    .line 3
    invoke-interface {v0}, Lahdo;->l()Lahdx;

    move-result-object v0

    iget-object v0, v0, Lahdx;->a:Lby;

    const-class v3, Lauuq;

    .line 4
    invoke-static {v0, v3}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauuq;

    .line 5
    invoke-interface {v0}, Lauuq;->zd()Lavmc;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lavmc;->c(Lbmp;)Lbmp;

    move-result-object p1

    iget-object v0, v1, Laiow;->a:Ljava/lang/Object;

    iget-object v1, v1, Laiow;->b:Ljava/lang/Object;

    check-cast v1, Liot;

    invoke-direct {v2, p0, p1, v0, v1}, Lahdn;-><init>(Lbv;Lbmp;Ljava/util/Set;Liot;)V

    return-object v2
.end method

.method public static K(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lauvr;

    const-string v1, "Fragment %s is not a TikTok Fragment"

    invoke-static {v0, v1, p0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lauvr;

    .line 3
    invoke-interface {v0}, Lauvr;->lP()Lauvq;

    move-result-object v0

    instance-of v0, v0, Lahel;

    const-string v1, "Fragment %s is not a TikTok account Fragment"

    .line 2
    invoke-static {v0, v1, p0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lauvq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lahdb;

    .line 2
    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahdb;

    .line 3
    invoke-interface {p0}, Lahdb;->wZ()Laiow;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Laiow;->e(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get an entry point. Did you mark your interface with @SingletonAccountEntryPoint?"

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static N(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O()Lagca;
    .locals 1

    new-instance v0, Lagca;

    invoke-direct {v0}, Lagca;-><init>()V

    return-object v0
.end method

.method private static P(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    invoke-static {p0, p1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static Q(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object p1

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static R(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbcr;->a(Landroid/view/View;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v1, v1}, [I

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static e(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Laxv;->f(II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, p1, p0}, Lagjf;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lagca;->P(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lagjf;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lagca;->P(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static h(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Laxv;->f(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Laxv;->e(II)I

    move-result p0

    return p0
.end method

.method public static i(I)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Laxv;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f040239

    .line 1
    invoke-static {p0, v0, p1}, Lagjf;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lagca;->P(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static k(Lafyd;)Lahpc;
    .locals 1

    .line 1
    iget v0, p0, Lafyd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object p0, p0, Lafyd;->o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No data on upload video intent:null"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No Uri on upload video intent:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No mime-type on upload video intent:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.youtube.intent.action.UPLOAD"

    .line 10
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0
.end method

.method static synthetic m(Lafyd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafyd;->C:Lafya;

    if-nez v0, :cond_0

    sget-object v0, Lafya;->a:Lafya;

    .line 2
    :cond_0
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafyd;->O:Lafya;

    if-nez v0, :cond_1

    sget-object v0, Lafya;->a:Lafya;

    .line 3
    :cond_1
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lafyd;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafyd;->E:Lafya;

    if-nez v0, :cond_2

    sget-object v0, Lafya;->a:Lafya;

    .line 4
    :cond_2
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lafyd;->P:Lafya;

    if-nez v0, :cond_4

    sget-object v0, Lafya;->a:Lafya;

    .line 5
    :cond_4
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafyd;->N:Lafya;

    if-nez v0, :cond_5

    sget-object v0, Lafya;->a:Lafya;

    .line 6
    :cond_5
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafyd;->Q:Lafya;

    if-nez v0, :cond_6

    sget-object v0, Lafya;->a:Lafya;

    .line 7
    :cond_6
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafyd;->ag:Lafya;

    if-nez v0, :cond_7

    sget-object v0, Lafya;->a:Lafya;

    .line 8
    :cond_7
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lafyd;->ar:Lafya;

    if-nez p0, :cond_8

    sget-object p0, Lafya;->a:Lafya;

    .line 9
    :cond_8
    invoke-static {p0}, Lagrw;->U(Lafya;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Lafxa;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lafxa;->a:Lafyd;

    iget-object p0, p0, Lafxa;->b:Lafyd;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lafyd;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lafyd;->b:I

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_3

    return v4

    :cond_3
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lafyd;->l:I

    .line 2
    invoke-static {v3}, Lafyb;->a(I)Lafyb;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lafyb;->a:Lafyb;

    :cond_4
    iget v4, p0, Lafyd;->l:I

    invoke-static {v4}, Lafyb;->a(I)Lafyb;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lafyb;->a:Lafyb;

    :cond_5
    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lafyd;->g:Ljava/lang/String;

    iget-object v4, p0, Lafyd;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lafyd;->f:Ljava/lang/String;

    iget-object p0, p0, Lafyd;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    return v1
.end method

.method public static synthetic o(Lafyd;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lafyd;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lafyd;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lafyd;->A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lafyd;->an:Lafya;

    if-nez v0, :cond_0

    sget-object v0, Lafya;->a:Lafya;

    .line 3
    :cond_0
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lagca;->m(Lafyd;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p0}, Lagca;->m(Lafyd;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic p(Lafyd;)Lafyd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lafyd;->w:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lafyd;

    iget-boolean v0, v0, Lafyd;->v:Z

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    .line 5
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lafyd;

    const/4 v1, 0x0

    iput-object v1, v0, Lafyd;->an:Lafya;

    iget v2, v0, Lafyd;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lafyd;->d:I

    .line 7
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->C:Lafya;

    iget v2, v0, Lafyd;->b:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v2, v3

    iput v2, v0, Lafyd;->b:I

    .line 9
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->B:Lafxx;

    iget v2, v0, Lafyd;->b:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, v0, Lafyd;->b:I

    iget-boolean v0, v0, Lafyd;->D:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->E:Lafya;

    iget v2, v0, Lafyd;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lafyd;->c:I

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lafyd;->c:I

    sget-object v2, Lafyd;->a:Lafyd;

    iget-object v2, v2, Lafyd;->F:Ljava/lang/String;

    iput-object v2, v0, Lafyd;->F:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->c:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lafyd;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lafyd;->G:J

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lafyd;

    iget v4, v0, Lafyd;->c:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v0, Lafyd;->c:I

    iput-wide v2, v0, Lafyd;->I:J

    .line 19
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lafyd;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafyd;->J:Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->O:Lafya;

    iget v2, v0, Lafyd;->c:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v0, Lafyd;->c:I

    .line 23
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->N:Lafya;

    iget v2, v0, Lafyd;->c:I

    and-int/lit16 v2, v2, -0x201

    iput v2, v0, Lafyd;->c:I

    .line 25
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->ar:Lafya;

    iget v2, v0, Lafyd;->d:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lafyd;->d:I

    .line 27
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->P:Lafya;

    iget v2, v0, Lafyd;->c:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lafyd;->c:I

    .line 29
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->Q:Lafya;

    iget v2, v0, Lafyd;->c:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v0, Lafyd;->c:I

    .line 31
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->ag:Lafya;

    iget v2, v0, Lafyd;->c:I

    const v3, -0x2000001

    and-int/2addr v2, v3

    iput v2, v0, Lafyd;->c:I

    .line 33
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->ae:Lafya;

    iget v2, v0, Lafyd;->c:I

    const v3, -0x800001

    and-int/2addr v2, v3

    iput v2, v0, Lafyd;->c:I

    iget-boolean v0, v0, Lafyd;->z:Z

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Lafyd;

    iput-object v1, v0, Lafyd;->as:Lafya;

    iget v1, v0, Lafyd;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lafyd;->d:I

    .line 37
    :cond_2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lafyd;

    iget v1, v0, Lafyd;->c:I

    const v2, -0x10000001

    and-int/2addr v1, v2

    iput v1, v0, Lafyd;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafyd;->aj:Z

    .line 39
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 40
    check-cast p0, Lafyd;

    return-object p0
.end method

.method public static q(Lafyd;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafyd;->aj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lafyd;->ai:Z

    if-nez v0, :cond_1

    sget-object v0, Lafwd;->a:Lahuj;

    iget p0, p0, Lafyd;->ad:I

    .line 2
    invoke-static {p0}, Lafyc;->a(I)Lafyc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lafyc;->a:Lafyc;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static r(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lagca;->Q(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 6
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 7
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p2}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    invoke-static {v0, p3}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lagca;->Q(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 4
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    return-void
.end method

.method public static v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0}, Lagca;->R(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static w(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-static {p0}, Lagca;->R(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static x(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    if-nez p0, :cond_a

    instance-of p0, p1, Laglc;

    if-eqz p0, :cond_a

    .line 3
    check-cast p1, Laglc;

    const/4 p0, 0x3

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Laglc;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Laglc;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, p0, :cond_4

    .line 4
    aget-object v9, v0, v5

    if-eqz v9, :cond_3

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_2
    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v7

    new-array v0, p0, [Landroid/view/View;

    .line 6
    iget-object v5, p1, Laglc;->a:Landroid/widget/TextView;

    aput-object v5, v0, v2

    iget-object v5, p1, Laglc;->b:Landroid/widget/ImageView;

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v2, p0, :cond_8

    .line 8
    aget-object v8, v0, v2

    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_4
    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_5
    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v5

    .line 12
    invoke-virtual {p1}, Laglc;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lafwc;->A(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-lt v6, p0, :cond_9

    goto :goto_6

    :cond_9
    move v6, p0

    .line 13
    :goto_6
    invoke-virtual {p1}, Laglc;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Laglc;->getRight()I

    move-result v0

    add-int/2addr p0, v0

    .line 14
    invoke-virtual {p1}, Laglc;->getTop()I

    move-result v0

    invoke-virtual {p1}, Laglc;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/2addr v4, v1

    div-int/2addr p0, v1

    div-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v0

    div-int/2addr v6, v1

    add-int v1, p0, v6

    sub-int/2addr v0, v4

    sub-int/2addr p0, v6

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    .line 15
    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lagca;->y(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lagca;->y(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 4
    invoke-static {p3, v0, p4}, Lagbr;->b(IIF)I

    move-result p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 6
    invoke-static {p2, p1, p4}, Lagbr;->b(IIF)I

    move-result p1

    .line 7
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
