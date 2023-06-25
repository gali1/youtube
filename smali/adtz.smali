.class public final enum Ladtz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladtz;

.field public static final enum b:Ladtz;

.field public static final enum c:Ladtz;

.field public static final enum d:Ladtz;

.field public static final enum e:Ladtz;

.field public static final enum f:Ladtz;

.field public static final enum g:Ladtz;

.field public static final enum h:Ladtz;

.field private static final synthetic i:[Ladtz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladtz;

    const-string v1, "PLAYBACK_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladtz;->a:Ladtz;

    new-instance v1, Ladtz;

    const-string v3, "PLAYBACK_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladtz;->b:Ladtz;

    new-instance v3, Ladtz;

    const-string v5, "PLAYBACK_INTERRUPTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladtz;->c:Ladtz;

    new-instance v5, Ladtz;

    const-string v7, "READY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladtz;->d:Ladtz;

    new-instance v7, Ladtz;

    const-string v9, "VIDEO_REQUESTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladtz;->e:Ladtz;

    new-instance v9, Ladtz;

    const-string v11, "VIDEO_PLAYING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladtz;->f:Ladtz;

    new-instance v11, Ladtz;

    const-string v13, "PARTIAL_PLAYBACK_END_OF_DOWNLOADED_BYTES"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladtz;->g:Ladtz;

    new-instance v13, Ladtz;

    const-string v15, "ENDED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Ladtz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladtz;->h:Ladtz;

    const/16 v15, 0x8

    new-array v15, v15, [Ladtz;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ladtz;->i:[Ladtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladtz;
    .locals 1

    .line 1
    sget-object v0, Ladtz;->i:[Ladtz;

    invoke-virtual {v0}, [Ladtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtz;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ladtz;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
