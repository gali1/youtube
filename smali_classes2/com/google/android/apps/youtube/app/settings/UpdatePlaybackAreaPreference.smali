.class public Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Larad;

.field public b:Landroid/widget/ViewSwitcher;

.field public c:Ldby;

.field private final d:Lzso;

.field private final e:Lavvj;

.field private final f:Lavuw;

.field private final g:Labmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Labmh;Lavuw;Larad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lavvj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->d:Lzso;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Larad;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Labmh;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lavuw;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const v0, 0x7f140c53

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Larad;

    iget-object v0, v0, Larad;->e:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->sg(Ldcu;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->d:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Larad;

    iget-object v2, v2, Larad;->i:Lajpo;

    .line 3
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    const v0, 0x7f0b1549

    .line 4
    invoke-virtual {p1, v0}, Ldcu;->E(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const v0, 0x7f0b04fe

    .line 6
    invoke-virtual {p1, v0}, Ldcu;->E(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Larad;

    iget v2, v0, Larad;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v0, v0, Larad;->f:Lamoq;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldby;

    if-eqz v0, :cond_1

    new-instance v2, Lkwf;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v4, v5}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lavvj;

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Labmh;

    .line 10
    invoke-virtual {v2}, Labmh;->j()Lavub;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lavuw;

    .line 11
    invoke-virtual {v2, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v4, Lkqe;

    invoke-direct {v4, p0, v3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkol;->j:Lkol;

    .line 12
    invoke-virtual {v2, v4, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Labmh;

    iget-object v1, v1, Labmh;->a:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 13
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    invoke-virtual {v1}, Lavub;->G()Lavub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lavuw;

    .line 14
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    sget-object v2, Lkgb;->p:Lkgb;

    .line 15
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    new-instance v2, Lkqe;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkol;->j:Lkol;

    .line 16
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method
