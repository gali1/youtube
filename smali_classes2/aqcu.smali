.class public final enum Laqcu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqcu;

.field public static final enum b:Laqcu;

.field public static final enum c:Laqcu;

.field public static final enum d:Laqcu;

.field public static final enum e:Laqcu;

.field private static final synthetic g:[Laqcu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqcu;

    const-string v1, "PLAYBACK_INTERRUPTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqcu;->a:Laqcu;

    new-instance v1, Laqcu;

    const-string v3, "PLAYBACK_INTERRUPTION_TYPE_AUDIO_BECOMING_NOISY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqcu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqcu;->b:Laqcu;

    new-instance v3, Laqcu;

    const-string v5, "PLAYBACK_INTERRUPTION_TYPE_POOR_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqcu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqcu;->c:Laqcu;

    new-instance v5, Laqcu;

    const-string v7, "PLAYBACK_INTERRUPTION_TYPE_PLAYER_EXCEPTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqcu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqcu;->d:Laqcu;

    new-instance v7, Laqcu;

    const-string v9, "PLAYBACK_INTERRUPTION_TYPE_UNEXPECTED_BACKGROUND_SERVICE_DESTROYED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqcu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqcu;->e:Laqcu;

    const/4 v9, 0x5

    new-array v9, v9, [Laqcu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqcu;->g:[Laqcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqcu;->f:I

    return-void
.end method

.method public static values()[Laqcu;
    .locals 1

    .line 1
    sget-object v0, Laqcu;->g:[Laqcu;

    invoke-virtual {v0}, [Laqcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqcu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqcu;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqcu;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
