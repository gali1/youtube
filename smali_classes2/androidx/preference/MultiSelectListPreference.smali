.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public final g:[Ljava/lang/CharSequence;

.field public final h:[Ljava/lang/CharSequence;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0402cd

    const v1, 0x1010091

    .line 1
    invoke-static {p1, v0, v1}, Lawz;->c(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 4
    sget-object v2, Ldcv;->f:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2, v1}, Lawz;->k(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lawz;->k(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->g(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->g(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldcr;

    .line 5
    invoke-virtual {v0}, Ldcr;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-super {p0, v0}, Landroidx/preference/Preference;->P(Landroid/content/SharedPreferences$Editor;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method protected final ly()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/DialogPreference;->ly()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    return-object v1
.end method

.method protected final lz(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
