.class public final synthetic Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lpl/jakubweg/objects/SponsorSegment;

.field public final synthetic f$1:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$0:Lpl/jakubweg/objects/SponsorSegment;

    iput-object p2, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$1:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    iput-object p3, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$3:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$0:Lpl/jakubweg/objects/SponsorSegment;

    iget-object v1, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$1:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    iget-object v2, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;->f$3:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpl/jakubweg/requests/SBRequester;->lambda$voteForSegment$2(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
