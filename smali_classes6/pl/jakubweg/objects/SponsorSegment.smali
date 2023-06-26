.class public Lpl/jakubweg/objects/SponsorSegment;
.super Ljava/lang/Object;
.source "SponsorSegment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpl/jakubweg/objects/SponsorSegment;",
        ">;"
    }
.end annotation


# instance fields
.field public final UUID:Ljava/lang/String;

.field public final category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public final end:J

.field public final isLocked:Z

.field public final start:J


# direct methods
.method public constructor <init>(JJLpl/jakubweg/SponsorBlockSettings$SegmentInfo;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "category"    # Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .param p6, "UUID"    # Ljava/lang/String;
    .param p7, "isLocked"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lpl/jakubweg/objects/SponsorSegment;->start:J

    .line 14
    iput-wide p3, p0, Lpl/jakubweg/objects/SponsorSegment;->end:J

    .line 15
    iput-object p5, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 16
    iput-object p6, p0, Lpl/jakubweg/objects/SponsorSegment;->UUID:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lpl/jakubweg/objects/SponsorSegment;->isLocked:Z

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lpl/jakubweg/objects/SponsorSegment;

    invoke-virtual {p0, p1}, Lpl/jakubweg/objects/SponsorSegment;->compareTo(Lpl/jakubweg/objects/SponsorSegment;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lpl/jakubweg/objects/SponsorSegment;)I
    .locals 4
    .param p1, "o"    # Lpl/jakubweg/objects/SponsorSegment;

    .line 32
    iget-wide v0, p0, Lpl/jakubweg/objects/SponsorSegment;->start:J

    iget-wide v2, p1, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentInfo{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpl/jakubweg/objects/SponsorSegment;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpl/jakubweg/objects/SponsorSegment;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpl/jakubweg/objects/SponsorSegment;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
