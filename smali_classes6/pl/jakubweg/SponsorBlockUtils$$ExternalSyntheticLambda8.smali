.class public final synthetic Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public final synthetic f$2:Lpl/jakubweg/objects/SponsorSegment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Lpl/jakubweg/SponsorBlockUtils$VoteOption;Lpl/jakubweg/objects/SponsorSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->f$1:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    iput-object p3, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->f$2:Lpl/jakubweg/objects/SponsorSegment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->f$1:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    iget-object v2, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->f$2:Lpl/jakubweg/objects/SponsorSegment;

    invoke-static {v0, v1, v2, p1, p2}, Lpl/jakubweg/SponsorBlockUtils;->lambda$static$4(Landroid/content/Context;[Lpl/jakubweg/SponsorBlockUtils$VoteOption;Lpl/jakubweg/objects/SponsorSegment;Landroid/content/DialogInterface;I)V

    return-void
.end method
