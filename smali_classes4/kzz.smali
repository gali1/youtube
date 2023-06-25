.class public final Lkzz;
.super Llaj;
.source "PG"


# instance fields
.field public af:Lvwq;

.field public ag:Lxve;

.field public ah:Lavuw;

.field public ai:Ljava/lang/CharSequence;

.field public aj:Z

.field public ak:Landroidx/preference/Preference;

.field public al:Lxvu;

.field public am:Lzvr;

.field public an:Lavit;

.field public ao:Lcgq;

.field public ap:Lhbr;

.field public aq:Leo;

.field public ar:Lajad;

.field private as:Lavvk;

.field private at:Lkzy;

.field private au:Lavvk;

.field public c:Labzm;

.field public d:Lzsp;

.field public e:Lkzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llaj;-><init>()V

    return-void
.end method

.method public static final aU(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lkbk;->e:Lkbk;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lkkm;->l:Lkkm;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final aV(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Llaj;->X()V

    iget-object v0, p0, Lkzz;->au:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final aJ(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llaj;->aJ(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lkzt;

    move-result-object v1

    invoke-virtual {v1}, Lkzt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iput-object p1, p0, Lkzz;->ai:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkzz;->at:Lkzy;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkzy;->a:Lny;

    .line 3
    invoke-virtual {v1}, Lny;->tY()V

    .line 4
    invoke-virtual {p1}, Lny;->tY()V

    :cond_0
    return v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final aM()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Larah;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Larah;

    iget v2, v1, Larah;->e:I

    invoke-static {v2}, Lauar;->C(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2791

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Larah;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Larah;

    iget v2, v1, Larah;->e:I

    invoke-static {v2}, Lauar;->C(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x278f

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Laldj;

    if-eqz v3, :cond_0

    .line 2
    check-cast v1, Laldj;

    iget v0, v1, Laldj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, Laldj;->d:Lamoq;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method final aP()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzz;->e:Lkzw;

    invoke-virtual {v0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aR()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laldj;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkzz;->d:Lzsp;

    new-instance v2, Lzsn;

    .line 2
    check-cast v1, Laldj;

    iget-object v1, v1, Laldj;->f:Lajpo;

    .line 3
    invoke-direct {v2, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final aS(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final aT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkzz;->an:Lavit;

    invoke-static {v0}, Lgbu;->aU(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v0

    const-class v1, Laldc;

    .line 3
    invoke-static {v0, v1}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aW(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkzz;->aP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Laraf;

    if-eqz v4, :cond_0

    .line 2
    check-cast v1, Laraf;

    iget v4, v1, Laraf;->e:I

    invoke-static {v4}, Lauar;->C(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget p1, v1, Laraf;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object v3, v1, Laraf;->c:Lamoq;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Llaj;->ab()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f140ac5

    .line 2
    invoke-virtual {v0, v1}, Lby;->setTitle(I)V

    return-void
.end method

.method protected final d(Landroidx/preference/PreferenceScreen;)Lny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lkzt;

    move-result-object v0

    invoke-virtual {v0}, Lkzt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Llaj;->d(Landroidx/preference/PreferenceScreen;)Lny;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkzy;

    .line 3
    invoke-super {p0, p1}, Llaj;->d(Landroidx/preference/PreferenceScreen;)Lny;

    move-result-object p1

    .line 4
    invoke-direct {v0, p0, p1}, Lkzy;-><init>(Lkzz;Lny;)V

    iput-object v0, p0, Lkzz;->at:Lkzy;

    return-object v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llaj;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Llaj;->nG()V

    iget-object v0, p0, Lkzz;->e:Lkzw;

    new-instance v1, Lkzx;

    invoke-direct {v1, p0}, Lkzx;-><init>(Lkzz;)V

    .line 2
    invoke-virtual {v0, v1}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lkzz;->as:Lavvk;

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Llaj;->od()V

    iget-object v0, p0, Lkzz;->as:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkzz;->as:Lavvk;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llaj;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkzz;->am:Lzvr;

    iget-object p1, p1, Lzvr;->j:Lawxf;

    iget-object v0, p0, Lkzz;->ah:Lavuw;

    .line 2
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Lkqe;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lkzz;->au:Lavvk;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ldq;->getLifecycle()Lblc;

    move-result-object p1

    iget-object v0, p0, Lkzz;->e:Lkzw;

    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    :cond_0
    return-void
.end method
