.class public final synthetic Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/preference/PreferenceCategory;

.field public final synthetic f$1:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;->f$0:Landroid/preference/PreferenceCategory;

    iput-object p2, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;->f$1:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;->f$0:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;->f$1:Landroid/preference/Preference;

    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->lambda$retrieveUserStats$3(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    return-void
.end method
