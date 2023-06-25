.class public Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lnbw;

.field private h:Lavvk;

.field private i:Lavvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lnbq;

    .line 3
    invoke-static {p1, p2}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbq;

    invoke-interface {p1, p0}, Lnbq;->uy(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    const-string p1, "watch_break_frequency_picker_preference"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->h:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    invoke-virtual {v0}, Lnbw;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lnbp;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140d05

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->sg(Ldcu;)V

    .line 2
    iget-object p1, p1, Ldcu;->a:Landroid/view/View;

    const v0, 0x7f0b13b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    .line 3
    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    :cond_0
    new-instance v0, Ldcx;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2, v1}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    .line 2
    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    iget-object v0, v0, Lnbw;->c:Lawxl;

    .line 3
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    .line 4
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lnas;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->h:Lavvk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    iget-object v0, v0, Lnbw;->d:Lawxl;

    .line 6
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lnas;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lavvk;

    return-void
.end method
