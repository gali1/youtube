.class public final synthetic Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lpl/jakubweg/SponsorBlockPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lpl/jakubweg/SponsorBlockPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lpl/jakubweg/SponsorBlockPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lpl/jakubweg/SponsorBlockPreferenceFragment;

    invoke-virtual {v0, p1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->lambda$addGeneralCategory$5$pl-jakubweg-SponsorBlockPreferenceFragment(Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
