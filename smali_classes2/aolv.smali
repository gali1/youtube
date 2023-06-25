.class public final enum Laolv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laolv;

.field public static final enum b:Laolv;

.field public static final enum c:Laolv;

.field public static final enum d:Laolv;

.field public static final enum e:Laolv;

.field public static final enum f:Laolv;

.field private static final synthetic h:[Laolv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laolv;

    const-string v1, "STARTUP_SIGNAL_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laolv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laolv;->a:Laolv;

    new-instance v1, Laolv;

    const-string v3, "STARTUP_SIGNAL_TYPE_SIGNAL_STREAM_CREATED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laolv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laolv;->b:Laolv;

    new-instance v3, Laolv;

    const-string v5, "STARTUP_SIGNAL_TYPE_SIGNAL_STREAM_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laolv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laolv;->c:Laolv;

    new-instance v5, Laolv;

    const-string v7, "STARTUP_SIGNAL_TYPE_FIRST_THUMBNAIL_LOADED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laolv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laolv;->d:Laolv;

    new-instance v7, Laolv;

    const-string v9, "STARTUP_SIGNAL_TYPE_BROWSE_FEED_LOADED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laolv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laolv;->e:Laolv;

    new-instance v9, Laolv;

    const-string v11, "STARTUP_SIGNAL_TYPE_AFTER_ONRESUME_LOADED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laolv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laolv;->f:Laolv;

    const/4 v11, 0x6

    new-array v11, v11, [Laolv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laolv;->h:[Laolv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laolv;->g:I

    return-void
.end method

.method public static values()[Laolv;
    .locals 1

    .line 1
    sget-object v0, Laolv;->h:[Laolv;

    invoke-virtual {v0}, [Laolv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laolv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laolv;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laolv;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
