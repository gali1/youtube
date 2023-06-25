.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Ltxb;


# instance fields
.field public final c:Larae;

.field public final d:Z

.field public final e:Ltxr;

.field public final f:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLtxr;Laczu;Larae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Ltxr;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Larae;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laczu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ltze;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
