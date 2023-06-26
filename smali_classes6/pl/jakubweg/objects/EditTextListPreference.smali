.class public Lpl/jakubweg/objects/EditTextListPreference;
.super Landroid/preference/ListPreference;
.source "EditTextListPreference.java"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method

.method private getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    return-object v0
.end method

.method private getColorPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reformatTitle()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/jakubweg/objects/EditTextListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method


# virtual methods
.method synthetic lambda$onPrepareDialogBuilder$0$pl-jakubweg-objects-EditTextListPreference(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lpl/jakubweg/objects/EditTextListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 71
    return-void
.end method

.method synthetic lambda$onPrepareDialogBuilder$1$pl-jakubweg-objects-EditTextListPreference(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "category"    # Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 74
    iget v0, p1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->defaultColor:I

    .line 75
    .local v0, "defaultColor":I
    invoke-virtual {p1, v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "color_reset"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getColorPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->reformatTitle()V

    .line 79
    return-void
.end method

.method synthetic lambda$onPrepareDialogBuilder$2$pl-jakubweg-objects-EditTextListPreference(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 83
    iput p2, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 9
    .param p1, "positiveResult"    # Z

    .line 88
    if-eqz p1, :cond_2

    iget v0, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lpl/jakubweg/objects/EditTextListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lpl/jakubweg/objects/EditTextListPreference;->setValue(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "colorString":Ljava/lang/String;
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v2

    .line 95
    .local v2, "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    iget v3, v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v3}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 100
    .local v3, "applicationContext":Landroid/content/Context;
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 101
    .local v5, "color":I
    invoke-virtual {v2, v5}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->setColor(I)V

    .line 102
    const-string v6, "color_changed"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 103
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getColorPreferenceKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->reformatTitle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v5    # "color":I
    goto :goto_0

    .line 106
    :catch_0
    move-exception v5

    .line 107
    .local v5, "ex":Ljava/lang/Exception;
    const-string v6, "color_invalid"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 110
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "colorString":Ljava/lang/String;
    .end local v2    # "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .end local v3    # "applicationContext":Landroid/content/Context;
    .end local v5    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-direct {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getCategoryBySelf()Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    .line 47
    .local v0, "category":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    .line 48
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 49
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    iget v2, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v2}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lpl/jakubweg/objects/EditTextListPreference$1;

    invoke-direct {v2, p0, v0}, Lpl/jakubweg/objects/EditTextListPreference$1;-><init>(Lpl/jakubweg/objects/EditTextListPreference;Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    new-instance v1, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda0;-><init>(Lpl/jakubweg/objects/EditTextListPreference;)V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    const-string v1, "reset"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda1;-><init>(Lpl/jakubweg/objects/EditTextListPreference;Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpl/jakubweg/objects/EditTextListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    .line 83
    invoke-virtual {p0}, Lpl/jakubweg/objects/EditTextListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lpl/jakubweg/objects/EditTextListPreference;->mClickedDialogEntryIndex:I

    new-instance v3, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lpl/jakubweg/objects/EditTextListPreference$$ExternalSyntheticLambda2;-><init>(Lpl/jakubweg/objects/EditTextListPreference;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    return-void
.end method
