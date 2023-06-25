.class public final Ldcm;
.super Lny;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ldbp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldbp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldcm;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Ldcm;->e:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldcm;->h:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->F:Ldcm;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcm;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcm;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcm;->g:Ljava/util/List;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Lny;->w(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lny;->w(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldcm;->C()V

    return-void
.end method

.method private final E(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-boolean v6, v5, Landroidx/preference/Preference;->z:Z

    if-eqz v6, :cond_7

    .line 5
    invoke-static {p1}, Ldcm;->G(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-ge v4, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 8
    :cond_2
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 9
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->ae()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    invoke-static {p1}, Ldcm;->G(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ldcm;->G(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_3
    invoke-direct {p0, v5}, Ldcm;->E(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 13
    invoke-static {p1}, Ldcm;->G(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-ge v4, v7, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_6
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p1}, Ldcm;->G(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-le v4, v2, :cond_9

    new-instance v2, Ldbr;

    iget-object v3, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->lA()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Ldbr;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance v1, Ldck;

    invoke-direct {v1, p0, p1}, Ldck;-><init>(Ldcm;Landroidx/preference/PreferenceGroup;)V

    iput-object v1, v2, Landroidx/preference/Preference;->o:Ldby;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private final F(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldcl;

    .line 7
    invoke-direct {v3, v2}, Ldcl;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Ldcm;->g:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldcm;->g:Ljava/util/List;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 10
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 11
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->ae()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-direct {p0, p1, v3}, Ldcm;->F(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->F:Ldcm;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static final G(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->c:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Ldcu;
    .locals 5

    .line 1
    iget-object v0, p0, Ldcm;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcl;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ldcv;->a:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget v1, p2, Ldcl;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v3}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 11
    iget p2, p2, Ldcl;->b:I

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_0
    new-instance p2, Ldcu;

    invoke-direct {p2, p1}, Ldcu;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->F:Ldcm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcm;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldcm;->f:Ljava/util/List;

    iget-object v0, p0, Ldcm;->e:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-direct {p0, v1, v0}, Ldcm;->F(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v0, p0, Ldcm;->e:Landroidx/preference/PreferenceGroup;

    .line 5
    invoke-direct {p0, v0}, Ldcm;->E(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldcm;->a:Ljava/util/List;

    iget-object v0, p0, Ldcm;->e:Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/Preference;->k:Ldcr;

    .line 6
    invoke-virtual {p0}, Lny;->tY()V

    iget-object v0, p0, Ldcm;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcm;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldcm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldcm;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldcm;->i:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ldcm;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcm;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldcm;->b(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Ldcl;

    .line 2
    invoke-direct {v0, p1}, Ldcl;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Ldcm;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Ldcm;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Ldcm;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lny;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Ldcm;->b(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->lA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldcm;->B(Landroid/view/ViewGroup;I)Ldcu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 3

    .line 1
    check-cast p1, Ldcu;

    .line 2
    invoke-virtual {p0, p2}, Ldcm;->b(I)Landroidx/preference/Preference;

    move-result-object p2

    iget-object v0, p1, Ldcu;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Ldcu;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldcu;->a:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    .line 5
    invoke-virtual {p1, v0}, Ldcu;->E(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldcu;->u:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p1, Ldcu;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ldcu;->u:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->sg(Ldcu;)V

    return-void
.end method
