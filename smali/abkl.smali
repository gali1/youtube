.class final enum Labkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labkl;

.field public static final enum b:Labkl;

.field private static final synthetic c:[Labkl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labkl;

    const-string v1, "AUDIO_FULLY_BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labkl;->a:Labkl;

    new-instance v1, Labkl;

    const-string v3, "VIDEO_FULLY_BUFFERED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Labkl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labkl;->b:Labkl;

    const/4 v3, 0x2

    new-array v3, v3, [Labkl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labkl;->c:[Labkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labkl;
    .locals 1

    .line 1
    sget-object v0, Labkl;->c:[Labkl;

    invoke-virtual {v0}, [Labkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labkl;

    return-object v0
.end method
