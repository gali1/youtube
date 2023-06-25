.class public abstract Ldcj;
.super Lbv;
.source "PG"

# interfaces
.implements Ldcq;
.implements Ldco;
.implements Ldcp;
.implements Ldbo;


# instance fields
.field public a:Ldcr;

.field private af:I

.field private final ag:Landroid/os/Handler;

.field private final ah:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Ldcf;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldcj;)V

    iput-object v0, p0, Ldcj;->c:Ldcf;

    const v0, 0x7f0e04ef

    iput v0, p0, Ldcj;->af:I

    new-instance v0, Ldce;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldce;-><init>(Ldcj;Landroid/os/Looper;)V

    iput-object v0, p0, Ldcj;->ag:Landroid/os/Handler;

    new-instance v0, Ldbp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldbp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldcj;->ah:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldcv;->h:[I

    const/4 v2, 0x0

    const v3, 0x7f040667

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Ldcj;->af:I

    .line 2
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldcj;->af:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Ldcj;->af:I

    .line 8
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Ldcj;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iput-object p1, p0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ldcj;->c:Ldcf;

    .line 15
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    .line 16
    invoke-virtual {p0, v2}, Ldcj;->s(Landroid/graphics/drawable/Drawable;)V

    if-eq v3, v5, :cond_0

    iget-object p1, p0, Ldcj;->c:Ldcf;

    iput v3, p1, Ldcf;->b:I

    iget-object p1, p1, Ldcf;->d:Ldcj;

    iget-object p1, p1, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->P()V

    :cond_0
    iget-object p1, p0, Ldcj;->c:Ldcf;

    iput-boolean v1, p1, Ldcf;->c:Z

    iget-object p1, p0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Ldcj;->ag:Landroid/os/Handler;

    iget-object p3, p0, Ldcj;->ah:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aJ(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v0, Ldch;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ldch;

    .line 2
    invoke-interface {v1, p1}, Ldch;->b(Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    iget-object v0, v0, Lbv;->D:Lbv;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v0, v0, Ldch;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    check-cast v0, Ldch;

    .line 5
    invoke-interface {v0, p1}, Ldch;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "PreferenceFragment"

    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcr;->i()Lcc;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v3

    invoke-virtual {v3}, Lby;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Lcc;->b(Ljava/lang/String;)Lbv;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1, p0}, Lbv;->aF(Lbv;)V

    .line 13
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lbv;->oy()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcy;->A(ILbv;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcy;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcy;->a()I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public abstract aK()V
.end method

.method public final aL()V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 1
    instance-of v2, v1, Ldci;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ldci;

    .line 2
    invoke-interface {v0}, Ldci;->a()Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lbv;->D:Lbv;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v0, v0, Ldci;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    check-cast v0, Ldci;

    .line 5
    invoke-interface {v0}, Ldci;->a()Z

    :cond_3
    return-void
.end method

.method public ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Ldcj;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ldcj;->q()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldcj;->e:Z

    return-void
.end method

.method protected d(Landroidx/preference/PreferenceScreen;)Lny;
    .locals 1

    .line 1
    new-instance v0, Ldcm;

    invoke-direct {v0, p1}, Ldcm;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b0e67

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0e04f1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 6
    new-instance p2, Ldct;

    invoke-direct {p2, p1}, Ldct;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lox;)V

    return-object p1
.end method

.method public nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->nG()V

    iget-object v0, p0, Ldcj;->a:Ldcr;

    iput-object p0, v0, Ldcr;->c:Ldcq;

    iput-object p0, v0, Ldcr;->d:Ldco;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final o()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Ldcj;->a:Ldcr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldcr;->b:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->od()V

    iget-object v0, p0, Ldcj;->a:Ldcr;

    const/4 v1, 0x0

    iput-object v1, v0, Ldcr;->c:Ldcq;

    iput-object v1, v0, Ldcr;->d:Ldco;

    return-void
.end method

.method public final p(I)V
    .locals 9

    .line 1
    iget-object v6, p0, Ldcj;->a:Ldcr;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Ldcr;->f(Z)V

    .line 3
    sget v3, Ldcn;->a:I

    const-class v3, Landroidx/preference/Preference;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-class v3, Landroidx/preference/SwitchPreference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    move-object v0, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v5}, Ldcn;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Ldcr;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A(Ldcr;)V

    .line 12
    invoke-virtual {v6, v8}, Ldcr;->f(Z)V

    .line 1
    invoke-virtual {p0, v0}, Ldcj;->t(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 9
    throw v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ldcj;->d(Landroidx/preference/PreferenceScreen;)Lny;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()V

    :cond_0
    return-void
.end method

.method public final qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ldcr;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroidx/preference/Preference;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 1
    instance-of v2, v1, Ldcg;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ldcg;

    .line 2
    invoke-interface {v0, p1}, Ldcg;->a(Landroidx/preference/Preference;)Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lbv;->D:Lbv;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    :cond_2
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v0, v0, Ldcg;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    check-cast v0, Ldcg;

    .line 5
    invoke-interface {v0, p1}, Ldcg;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    :cond_3
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Ldbq;

    .line 7
    invoke-direct {v0}, Ldbq;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Ldbu;

    .line 11
    invoke-direct {v0}, Ldbu;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 12
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Ldbw;

    .line 15
    invoke-direct {v0}, Ldbw;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 16
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 19
    :goto_1
    invoke-virtual {v0, p0}, Lbv;->aF(Lbv;)V

    .line 20
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcj;->c:Ldcf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Ldcf;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldcf;->b:I

    .line 1
    :goto_0
    iput-object p1, v0, Ldcf;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Ldcf;->d:Ldcj;

    iget-object p1, p1, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->P()V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcj;->ag:Landroid/os/Handler;

    iget-object v1, p0, Ldcj;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldcj;->ag:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Ldcj;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object v1, p0, Ldcj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-super {p0}, Lbv;->sj()V

    return-void
.end method

.method public t(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    iget-object v1, v0, Ldcr;->b:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object p1, v0, Ldcr;->b:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldcj;->d:Z

    iget-boolean v0, p0, Ldcj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcj;->ag:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldcj;->ag:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04066d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f15035c

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Ldcr;

    .line 6
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldcr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldcj;->a:Ldcr;

    iput-object p0, p1, Ldcr;->e:Ldcp;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldcj;->aK()V

    return-void
.end method
