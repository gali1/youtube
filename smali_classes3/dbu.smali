.class public Ldbu;
.super Ldcd;
.source "PG"


# instance fields
.field af:I

.field private ag:[Ljava/lang/CharSequence;

.field private ah:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcd;-><init>()V

    return-void
.end method

.method private aQ()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcd;->aP()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public aK(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ldbu;->af:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldbu;->ah:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ldbu;->aQ()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected lB(Lfg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbu;->ag:[Ljava/lang/CharSequence;

    iget v1, p0, Ldbu;->af:I

    new-instance v2, Ldbt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldbt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lfg;->a:Lfc;

    iput-object v0, v3, Lfc;->o:[Ljava/lang/CharSequence;

    iput-object v2, v3, Lfc;->q:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lfc;->w:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lfc;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldcd;->nY(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Ldbu;->af:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Ldbu;->ag:[Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Ldbu;->ah:[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldcd;->tt(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Ldbu;->aQ()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldbu;->af:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Ldbu;->ag:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Ldbu;->ah:[Ljava/lang/CharSequence;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldbu;->af:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldbu;->ag:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldbu;->ah:[Ljava/lang/CharSequence;

    return-void
.end method
