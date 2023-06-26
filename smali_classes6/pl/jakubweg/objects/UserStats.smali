.class public Lpl/jakubweg/objects/UserStats;
.super Ljava/lang/Object;
.source "UserStats.java"


# instance fields
.field private final minutesSaved:D

.field private final segmentCount:I

.field private final userName:Ljava/lang/String;

.field private final viewCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DII)V
    .locals 0
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "minutesSaved"    # D
    .param p4, "segmentCount"    # I
    .param p5, "viewCount"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpl/jakubweg/objects/UserStats;->userName:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lpl/jakubweg/objects/UserStats;->minutesSaved:D

    .line 12
    iput p4, p0, Lpl/jakubweg/objects/UserStats;->segmentCount:I

    .line 13
    iput p5, p0, Lpl/jakubweg/objects/UserStats;->viewCount:I

    .line 14
    return-void
.end method


# virtual methods
.method public getMinutesSaved()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lpl/jakubweg/objects/UserStats;->minutesSaved:D

    return-wide v0
.end method

.method public getSegmentCount()I
    .locals 1

    .line 25
    iget v0, p0, Lpl/jakubweg/objects/UserStats;->segmentCount:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/jakubweg/objects/UserStats;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .line 29
    iget v0, p0, Lpl/jakubweg/objects/UserStats;->viewCount:I

    return v0
.end method
