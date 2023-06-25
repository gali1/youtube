.class public final enum Lalzr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalzr;

.field public static final enum b:Lalzr;

.field public static final enum c:Lalzr;

.field public static final enum d:Lalzr;

.field private static final synthetic f:[Lalzr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lalzr;

    const-string v1, "DOWNLOAD_STREAM_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalzr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalzr;->a:Lalzr;

    new-instance v1, Lalzr;

    const-string v3, "DOWNLOAD_STREAM_STATE_IN_PROGRESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalzr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalzr;->b:Lalzr;

    new-instance v3, Lalzr;

    const-string v5, "DOWNLOAD_STREAM_STATE_COMPLETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalzr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalzr;->c:Lalzr;

    new-instance v5, Lalzr;

    const-string v7, "DOWNLOAD_STREAM_STATE_ERROR_STREAMS_MISSING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalzr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalzr;->d:Lalzr;

    const/4 v7, 0x4

    new-array v7, v7, [Lalzr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lalzr;->f:[Lalzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalzr;->e:I

    return-void
.end method

.method public static a(I)Lalzr;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lalzr;->d:Lalzr;

    return-object p0

    :cond_1
    sget-object p0, Lalzr;->c:Lalzr;

    return-object p0

    :cond_2
    sget-object p0, Lalzr;->b:Lalzr;

    return-object p0

    :cond_3
    sget-object p0, Lalzr;->a:Lalzr;

    return-object p0
.end method

.method public static values()[Lalzr;
    .locals 1

    .line 1
    sget-object v0, Lalzr;->f:[Lalzr;

    invoke-virtual {v0}, [Lalzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalzr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalzr;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalzr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
