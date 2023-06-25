.class public final enum Laenn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laenn;

.field public static final enum b:Laenn;

.field public static final enum c:Laenn;

.field public static final enum d:Laenn;

.field public static final enum e:Laenn;

.field public static final enum f:Laenn;

.field public static final enum g:Laenn;

.field public static final enum h:Laenn;

.field public static final enum i:Laenn;

.field public static final enum j:Laenn;

.field private static final synthetic l:[Laenn;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laenn;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    const-string v3, "browse_"

    invoke-direct {v0, v1, v2, v3}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laenn;->a:Laenn;

    new-instance v1, Laenn;

    const-string v3, "HOME"

    const/4 v4, 0x1

    const-string v5, "home_"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laenn;->b:Laenn;

    new-instance v3, Laenn;

    const-string v5, "CHANNEL"

    const/4 v6, 0x2

    const-string v7, "channel_"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laenn;->c:Laenn;

    new-instance v5, Laenn;

    const-string v7, "SEARCH"

    const/4 v8, 0x3

    const-string v9, "search_"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laenn;->d:Laenn;

    new-instance v7, Laenn;

    const-string v9, "WATCH"

    const/4 v10, 0x4

    const-string v11, "watch_"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laenn;->e:Laenn;

    new-instance v9, Laenn;

    const-string v11, "ENGAGEMENT"

    const/4 v12, 0x5

    const-string v13, "engagement_"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laenn;->f:Laenn;

    new-instance v11, Laenn;

    const-string v13, "SUGGESTED_PLAYLIST"

    const/4 v14, 0x6

    const-string v15, "suggested_playlist_"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laenn;->g:Laenn;

    new-instance v13, Laenn;

    const-string v15, "LIVE_CHAT"

    const/4 v14, 0x7

    const-string v12, "live_chat_"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laenn;->h:Laenn;

    new-instance v12, Laenn;

    const-string v15, "SHORTS"

    const/16 v14, 0x8

    const-string v10, "shorts_"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Laenn;->i:Laenn;

    new-instance v10, Laenn;

    const-string v15, "OTHERS"

    const/16 v14, 0x9

    const-string v8, "others_"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Laenn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Laenn;->j:Laenn;

    const/16 v8, 0xa

    new-array v8, v8, [Laenn;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Laenn;->l:[Laenn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laenn;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laenn;
    .locals 1

    .line 1
    sget-object v0, Laenn;->l:[Laenn;

    invoke-virtual {v0}, [Laenn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laenn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laenn;->k:Ljava/lang/String;

    return-object v0
.end method
