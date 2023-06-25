.class public final enum Laqen;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqen;

.field public static final enum b:Laqen;

.field public static final enum c:Laqen;

.field public static final enum d:Laqen;

.field public static final enum e:Laqen;

.field public static final enum f:Laqen;

.field public static final enum g:Laqen;

.field public static final enum h:Laqen;

.field public static final enum i:Laqen;

.field public static final enum j:Laqen;

.field public static final enum k:Laqen;

.field public static final enum l:Laqen;

.field public static final enum m:Laqen;

.field public static final enum n:Laqen;

.field private static final synthetic p:[Laqen;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Laqen;

    const-string v1, "PLAYER_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqen;->a:Laqen;

    new-instance v1, Laqen;

    const-string v3, "PLAYER_EVENT_TYPE_CACHE_INIT_DURATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqen;->b:Laqen;

    new-instance v3, Laqen;

    const-string v5, "PLAYER_EVENT_TYPE_OFFLINE_INIT_DURATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqen;->c:Laqen;

    new-instance v5, Laqen;

    const-string v7, "PLAYER_EVENT_TYPE_MEDIA_INIT_DURATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqen;->d:Laqen;

    new-instance v7, Laqen;

    const-string v9, "PLAYER_EVENT_TYPE_ONLINE_CACHE_LOOKUP_MAP_INIT_DURATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqen;->e:Laqen;

    new-instance v9, Laqen;

    const-string v11, "PLAYER_EVENT_TYPE_OFFLINE_CACHE_LOOKUP_MAP_INIT_DURATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqen;->f:Laqen;

    new-instance v11, Laqen;

    const-string v13, "PLAYER_EVENT_TYPE_MEDIA_INIT_TIME"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqen;->g:Laqen;

    new-instance v13, Laqen;

    const-string v15, "PLAYER_EVENT_TYPE_MEDIALIBPLAYER_INIT_TIME"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqen;->h:Laqen;

    new-instance v15, Laqen;

    const-string v14, "PLAYER_EVENT_TYPE_SCRIPTED_CONTAINER_INIT_TIME"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqen;->i:Laqen;

    new-instance v14, Laqen;

    const-string v12, "PLAYER_EVENT_TYPE_SCRIPTED_CONTAINER_INIT_DURATION"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqen;->j:Laqen;

    new-instance v12, Laqen;

    const-string v10, "PLAYER_EVENT_TYPE_SCRIPTED_CONTAINER_INIT_STUCK_DURATION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqen;->k:Laqen;

    new-instance v10, Laqen;

    const-string v8, "PLAYER_EVENT_TYPE_BLOCKS_CONTAINER_INIT_TIME"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqen;->l:Laqen;

    new-instance v8, Laqen;

    const-string v6, "PLAYER_EVENT_TYPE_BLOCKS_CONTAINER_INIT_DURATION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqen;->m:Laqen;

    new-instance v6, Laqen;

    const-string v4, "PLAYER_EVENT_TYPE_MEDIALIBPLAYER_INIT_DURATION"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Laqen;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqen;->n:Laqen;

    const/16 v4, 0xe

    new-array v4, v4, [Laqen;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Laqen;->p:[Laqen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqen;->o:I

    return-void
.end method

.method public static values()[Laqen;
    .locals 1

    .line 1
    sget-object v0, Laqen;->p:[Laqen;

    invoke-virtual {v0}, [Laqen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqen;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqen;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqen;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
