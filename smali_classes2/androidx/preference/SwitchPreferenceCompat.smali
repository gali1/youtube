.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ldcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040806

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v2, Ldcx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldcx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ldcx;

    .line 3
    sget-object v2, Ldcv;->m:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 4
    invoke-static {p1, p2, v1}, Lawz;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->ac(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v0}, Lawz;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, p2, v0}, Lawz;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    const/16 p2, 0x8

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, p2, v0}, Lawz;->h(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    const/4 p2, 0x5

    .line 10
    invoke-static {p1, p2, v3, v1}, Lawz;->i(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final af(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->f(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->c()V

    :cond_2
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->b()V

    :cond_3
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ldcx;

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final sg(Ldcu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->sg(Ldcu;)V

    const v0, 0x7f0b12ec

    .line 2
    invoke-virtual {p1, v0}, Ldcu;->E(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->af(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ae(Ldcu;)V

    return-void
.end method

.method public final sh(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b12ec

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->af(Landroid/view/View;)V

    const v0, 0x1020010

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ad(Landroid/view/View;)V

    return-void
.end method
