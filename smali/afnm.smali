.class final enum Lafnm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafnm;

.field public static final enum b:Lafnm;

.field public static final enum c:Lafnm;

.field public static final enum d:Lafnm;

.field private static final synthetic e:[Lafnm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lafnm;

    const-string v1, "PEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnm;->a:Lafnm;

    new-instance v1, Lafnm;

    const-string v3, "CONTENTS_ENTER_ANIMATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafnm;->b:Lafnm;

    new-instance v3, Lafnm;

    const-string v5, "ENTER_FROM_BELOW_ANIMATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafnm;->c:Lafnm;

    new-instance v5, Lafnm;

    const-string v7, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafnm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafnm;->d:Lafnm;

    const/4 v7, 0x4

    new-array v7, v7, [Lafnm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lafnm;->e:[Lafnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafnm;
    .locals 1

    .line 1
    sget-object v0, Lafnm;->e:[Lafnm;

    invoke-virtual {v0}, [Lafnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafnm;

    return-object v0
.end method
