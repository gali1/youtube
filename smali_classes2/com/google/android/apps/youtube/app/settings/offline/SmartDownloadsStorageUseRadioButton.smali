.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.source "PG"


# instance fields
.field private c:Ldcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->am()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->am()V

    return-void
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class v1, Llbz;

    invoke-static {v0, v1}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    .line 2
    invoke-interface {v0}, Llbz;->vh()V

    return-void
.end method

.method private final an(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->c:Ldcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldcu;->a:Landroid/view/View;

    const v1, 0x7f0b1197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final af()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->an(Z)V

    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->sg(Ldcu;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->c:Ldcu;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;->an(Z)V

    return-void
.end method
