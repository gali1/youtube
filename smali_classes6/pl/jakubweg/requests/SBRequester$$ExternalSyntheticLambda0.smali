.class public final synthetic Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/preference/EditTextPreference;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/EditTextPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;->f$0:Landroid/preference/EditTextPreference;

    iput-object p2, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;->f$0:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->lambda$setUsername$4(Landroid/preference/EditTextPreference;Ljava/lang/String;)V

    return-void
.end method
