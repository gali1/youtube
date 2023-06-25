.class public final Llao;
.super Llap;
.source "PG"


# instance fields
.field public ag:Lawxx;

.field public ah:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llap;-><init>()V

    return-void
.end method

.method private final aT()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcd;->aP()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final aK(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llao;->aT()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget p1, p0, Llao;->ah:I

    if-ltz p1, :cond_0

    .line 2
    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 3
    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final lB(Lfg;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Llap;->lB(Lfg;)V

    invoke-virtual {p1}, Lfg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lfg;->c(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Llao;->aT()Landroidx/preference/ListPreference;

    move-result-object v0

    const v1, 0x7f1408e7

    .line 6
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-direct {p0}, Llao;->aT()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object v5, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 8
    new-instance v0, Llan;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v4

    iget v6, p0, Llao;->ah:I

    iget-object v8, p0, Llao;->ag:Lawxx;

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v8}, Llan;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILawxx;)V

    iget v1, p0, Llao;->ah:I

    new-instance v3, Ljqv;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v2}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p1, v0, v1, v3}, Lfg;->j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llap;->nY(Landroid/os/Bundle;)V

    const-string v0, "SAVE_STATE_INDEX_KEY"

    iget v1, p0, Llao;->ah:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llap;->tt(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Llao;->aT()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llao;->ah:I

    return-void

    :cond_0
    const-string v0, "SAVE_STATE_INDEX_KEY"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llao;->ah:I

    return-void
.end method
