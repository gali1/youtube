.class public final enum Lunq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lunq;

.field public static final enum b:Lunq;

.field public static final enum c:Lunq;

.field public static final enum d:Lunq;

.field private static final synthetic e:[Lunq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lunq;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lunq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lunq;->a:Lunq;

    new-instance v1, Lunq;

    const-string v3, "AD_VIDEO_PLAY_REQUESTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lunq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lunq;->b:Lunq;

    new-instance v3, Lunq;

    const-string v5, "AD_VIDEO_PLAYING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lunq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lunq;->c:Lunq;

    new-instance v5, Lunq;

    const-string v7, "AD_VIDEO_ENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lunq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lunq;->d:Lunq;

    const/4 v7, 0x4

    new-array v7, v7, [Lunq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lunq;->e:[Lunq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lunq;
    .locals 1

    .line 1
    sget-object v0, Lunq;->e:[Lunq;

    invoke-virtual {v0}, [Lunq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunq;

    return-object v0
.end method
