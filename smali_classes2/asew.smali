.class public final enum Lasew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasew;

.field public static final enum b:Lasew;

.field public static final enum c:Lasew;

.field public static final enum d:Lasew;

.field private static final synthetic f:[Lasew;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lasew;

    const-string v1, "VIDEO_STREAM_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasew;->a:Lasew;

    new-instance v1, Lasew;

    const-string v3, "VIDEO_STREAM_TYPE_LIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasew;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasew;->b:Lasew;

    new-instance v3, Lasew;

    const-string v5, "VIDEO_STREAM_TYPE_DVR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasew;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasew;->c:Lasew;

    new-instance v5, Lasew;

    const-string v7, "VIDEO_STREAM_TYPE_VOD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasew;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasew;->d:Lasew;

    const/4 v7, 0x4

    new-array v7, v7, [Lasew;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lasew;->f:[Lasew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasew;->e:I

    return-void
.end method

.method public static values()[Lasew;
    .locals 1

    .line 1
    sget-object v0, Lasew;->f:[Lasew;

    invoke-virtual {v0}, [Lasew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasew;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasew;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasew;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
