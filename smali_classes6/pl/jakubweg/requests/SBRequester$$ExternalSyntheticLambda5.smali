.class public final synthetic Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/preference/EditTextPreference;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;->f$1:Landroid/preference/EditTextPreference;

    iput-object p3, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;->f$1:Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lpl/jakubweg/requests/SBRequester;->lambda$setUsername$5(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V

    return-void
.end method
