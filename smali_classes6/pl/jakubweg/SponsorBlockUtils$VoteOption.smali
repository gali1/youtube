.class public final enum Lpl/jakubweg/SponsorBlockUtils$VoteOption;
.super Ljava/lang/Enum;
.source "SponsorBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoteOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/jakubweg/SponsorBlockUtils$VoteOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public static final enum CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public static final enum DOWNVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public static final enum UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;


# instance fields
.field public final shouldHighlight:Z

.field public final title:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .locals 3

    .line 650
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const/4 v1, 0x0

    sget-object v2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->DOWNVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 651
    new-instance v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const-string v1, "vote_upvote"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPVOTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    .line 652
    new-instance v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const-string v1, "vote_downvote"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOWNVOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->DOWNVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    .line 653
    new-instance v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const-string v1, "vote_category"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CATEGORY_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    .line 650
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->$values()[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->$VALUES:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "shouldHighlight"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 659
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 660
    iput-object p3, p0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->title:Ljava/lang/String;

    .line 661
    iput-boolean p4, p0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->shouldHighlight:Z

    .line 662
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 650
    const-class v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    return-object v0
.end method

.method public static values()[Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .locals 1

    .line 650
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->$VALUES:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    invoke-virtual {v0}, [Lpl/jakubweg/SponsorBlockUtils$VoteOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    return-object v0
.end method
