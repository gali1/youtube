.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Ltxb;


# instance fields
.field public G:I

.field public H:Ljava/util/List;

.field public final I:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laczu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Laczu;

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

    new-instance v1, Ltna;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
