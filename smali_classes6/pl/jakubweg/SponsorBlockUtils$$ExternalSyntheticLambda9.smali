.class public final synthetic Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lpl/jakubweg/objects/SponsorSegment;

.field public final synthetic f$1:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;


# direct methods
.method public synthetic constructor <init>(Lpl/jakubweg/objects/SponsorSegment;[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;->f$0:Lpl/jakubweg/objects/SponsorSegment;

    iput-object p2, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;->f$1:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;->f$0:Lpl/jakubweg/objects/SponsorSegment;

    iget-object v1, p0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;->f$1:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    invoke-static {v0, v1, p1, p2}, Lpl/jakubweg/SponsorBlockUtils;->lambda$onNewCategorySelect$7(Lpl/jakubweg/objects/SponsorSegment;[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
