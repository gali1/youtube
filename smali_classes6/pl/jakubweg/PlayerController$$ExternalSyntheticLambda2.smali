.class public final synthetic Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lpl/jakubweg/objects/SponsorSegment;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lpl/jakubweg/objects/SponsorSegment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;->f$0:Lpl/jakubweg/objects/SponsorSegment;

    iput-wide p2, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;->f$0:Lpl/jakubweg/objects/SponsorSegment;

    iget-wide v1, p0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;->f$1:J

    invoke-static {v0, v1, v2}, Lpl/jakubweg/PlayerController;->lambda$sendViewRequestAsync$1(Lpl/jakubweg/objects/SponsorSegment;J)V

    return-void
.end method
