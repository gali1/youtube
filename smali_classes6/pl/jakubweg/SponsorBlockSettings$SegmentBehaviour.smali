.class public final enum Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
.super Ljava/lang/Enum;
.source "SponsorBlockSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

.field public static final enum IGNORE:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

.field public static final enum MANUAL_SKIP:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

.field public static final enum SKIP_AUTOMATICALLY:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;


# instance fields
.field public final desktopKey:I

.field public final key:Ljava/lang/String;

.field public final name:Lpl/jakubweg/StringRef;

.field public final showOnTimeBar:Z

.field public final skip:Z


# direct methods
.method private static synthetic $values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    .locals 3

    .line 172
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const/4 v1, 0x0

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->SKIP_AUTOMATICALLY:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->MANUAL_SKIP:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->IGNORE:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 173
    new-instance v8, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const-string v1, "SKIP_AUTOMATICALLY"

    const/4 v2, 0x0

    const-string v3, "skip"

    const/4 v4, 0x2

    const-string v0, "skip_automatically"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;ILpl/jakubweg/StringRef;ZZ)V

    sput-object v8, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->SKIP_AUTOMATICALLY:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 174
    new-instance v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const-string v10, "MANUAL_SKIP"

    const/4 v11, 0x1

    const-string v12, "manual-skip"

    const/4 v13, 0x1

    const-string v1, "skip_showbutton"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;ILpl/jakubweg/StringRef;ZZ)V

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->MANUAL_SKIP:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 175
    new-instance v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const-string v2, "IGNORE"

    const/4 v3, 0x2

    const-string v4, "ignore"

    const/4 v5, -0x1

    const-string v1, "skip_ignore"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;ILpl/jakubweg/StringRef;ZZ)V

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->IGNORE:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 172
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->$values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->$VALUES:[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILpl/jakubweg/StringRef;ZZ)V
    .locals 0
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "desktopKey"    # I
    .param p5, "name"    # Lpl/jakubweg/StringRef;
    .param p6, "skip"    # Z
    .param p7, "showOnTimeBar"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpl/jakubweg/StringRef;",
            "ZZ)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput-object p3, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    .line 189
    iput p4, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->desktopKey:I

    .line 190
    iput-object p5, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->name:Lpl/jakubweg/StringRef;

    .line 191
    iput-boolean p6, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    .line 192
    iput-boolean p7, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    .line 193
    return-void
.end method

.method public static byDesktopKey(I)Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    .locals 5
    .param p0, "desktopKey"    # I

    .line 196
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 197
    .local v3, "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    iget v4, v3, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->desktopKey:I

    if-ne v4, p0, :cond_0

    .line 198
    return-object v3

    .line 196
    .end local v3    # "behaviour":Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 172
    const-class v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    return-object v0
.end method

.method public static values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    .locals 1

    .line 172
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->$VALUES:[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    invoke-virtual {v0}, [Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    return-object v0
.end method
