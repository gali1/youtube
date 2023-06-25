.class public final enum Ladua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladua;

.field public static final enum b:Ladua;

.field public static final enum c:Ladua;

.field public static final enum d:Ladua;

.field public static final enum e:Ladua;

.field private static final synthetic f:[Ladua;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ladua;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladua;->a:Ladua;

    new-instance v1, Ladua;

    const-string v3, "VIDEO_LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladua;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladua;->b:Ladua;

    new-instance v3, Ladua;

    const-string v5, "VIDEO_PLAYBACK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladua;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladua;->c:Ladua;

    new-instance v5, Ladua;

    const-string v7, "VIDEO_PLAYBACK_LOADED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ladua;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladua;->d:Ladua;

    new-instance v7, Ladua;

    const-string v9, "VIDEO_WATCH_LOADED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ladua;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladua;->e:Ladua;

    const/4 v9, 0x5

    new-array v9, v9, [Ladua;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ladua;->f:[Ladua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladua;
    .locals 1

    .line 1
    sget-object v0, Ladua;->f:[Ladua;

    invoke-virtual {v0}, [Ladua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladua;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ladua;)Z
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

.method public final b(Ladua;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladua;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ladua;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
