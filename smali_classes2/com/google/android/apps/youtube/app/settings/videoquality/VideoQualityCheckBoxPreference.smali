.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.source "PG"


# instance fields
.field private c:Ldcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final af()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;->c:Ldcu;

    if-eqz v1, :cond_0

    const v2, 0x1020001

    invoke-virtual {v1, v2}, Ldcu;->E(I)Landroid/view/View;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->sg(Ldcu;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;->c:Ldcu;

    return-void
.end method
