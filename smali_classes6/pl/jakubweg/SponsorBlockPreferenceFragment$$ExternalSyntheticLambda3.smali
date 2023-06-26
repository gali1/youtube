.class public final synthetic Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->lambda$addGeneralCategory$8(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
