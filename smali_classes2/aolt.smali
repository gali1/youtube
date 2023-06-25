.class public final enum Laolt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laolt;

.field public static final enum b:Laolt;

.field public static final enum c:Laolt;

.field public static final enum d:Laolt;

.field private static final synthetic f:[Laolt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laolt;

    const-string v1, "STARTUP_SIGNAL_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laolt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laolt;->a:Laolt;

    new-instance v1, Laolt;

    const-string v3, "STARTUP_SIGNAL_ERROR_FIRST_THUMBNAIL_TIMEOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laolt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laolt;->b:Laolt;

    new-instance v3, Laolt;

    const-string v5, "STARTUP_SIGNAL_ERROR_BROWSE_FEED_TIMEOUT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laolt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laolt;->c:Laolt;

    new-instance v5, Laolt;

    const-string v7, "STARTUP_SIGNAL_ERROR_AFTER_ONRESUME_TIMEOUT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laolt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laolt;->d:Laolt;

    const/4 v7, 0x4

    new-array v7, v7, [Laolt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laolt;->f:[Laolt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laolt;->e:I

    return-void
.end method

.method public static values()[Laolt;
    .locals 1

    .line 1
    sget-object v0, Laolt;->f:[Laolt;

    invoke-virtual {v0}, [Laolt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laolt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laolt;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laolt;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
