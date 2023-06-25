.class public final Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;
.super Llad;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public af:Lkzw;

.field public ag:Ladpc;

.field public ah:Lkcw;

.field public ai:Lxve;

.field public aj:Lavuw;

.field public ak:Z

.field public al:Lavit;

.field private final am:Lavvj;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lzso;

.field public e:Lafkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llad;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Lavvj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Z

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    .line 3
    invoke-super {p0}, Llad;->X()V

    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldcr;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Llad;->ac(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Lavvj;

    const/4 p2, 0x2

    new-array p2, p2, [Lavvk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Lkzw;

    iget-object v0, v0, Lkzw;->c:Lawwo;

    .line 3
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Lavuw;

    .line 5
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkqe;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkqe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->i:Lkol;

    .line 6
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Lkzw;

    new-instance v1, Lkza;

    invoke-direct {v1, p0}, Lkza;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 8
    invoke-virtual {p1, p2}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llad;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "inline_global_play_pause"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Lzso;

    .line 2
    sget v1, Lkzg;->a:I

    const/4 v1, -0x1

    .line 3
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p1, v0}, Lkzg;->b(ILzso;)V

    :cond_0
    return-void
.end method
