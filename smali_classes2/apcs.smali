.class public final enum Lapcs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapcs;

.field public static final enum b:Lapcs;

.field public static final enum c:Lapcs;

.field public static final enum d:Lapcs;

.field public static final enum e:Lapcs;

.field public static final enum f:Lapcs;

.field public static final enum g:Lapcs;

.field public static final enum h:Lapcs;

.field public static final enum i:Lapcs;

.field public static final enum j:Lapcs;

.field public static final enum k:Lapcs;

.field public static final enum l:Lapcs;

.field private static final synthetic n:[Lapcs;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapcs;

    const-string v1, "MDX_SESSION_CAST_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapcs;->a:Lapcs;

    new-instance v1, Lapcs;

    const-string v3, "MDX_SESSION_CAST_EVENT_TYPE_CAST_CONTEXT_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapcs;->b:Lapcs;

    new-instance v3, Lapcs;

    const-string v5, "MDX_SESSION_CAST_EVENT_TYPE_CAST_STARTING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapcs;->c:Lapcs;

    new-instance v5, Lapcs;

    const-string v7, "MDX_SESSION_CAST_EVENT_TYPE_SCREEN_APP_LAUNCHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapcs;->d:Lapcs;

    new-instance v7, Lapcs;

    const-string v9, "MDX_SESSION_CAST_EVENT_TYPE_CAST_START_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapcs;->e:Lapcs;

    new-instance v9, Lapcs;

    const-string v11, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECTING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapcs;->f:Lapcs;

    new-instance v11, Lapcs;

    const-string v13, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapcs;->g:Lapcs;

    new-instance v13, Lapcs;

    const-string v15, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapcs;->h:Lapcs;

    new-instance v15, Lapcs;

    const-string v14, "MDX_SESSION_CAST_EVENT_TYPE_SUSPENDED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapcs;->i:Lapcs;

    new-instance v14, Lapcs;

    const-string v12, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_MISMATCH"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapcs;->j:Lapcs;

    new-instance v12, Lapcs;

    const-string v10, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_SKIPPED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapcs;->k:Lapcs;

    new-instance v10, Lapcs;

    const-string v8, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_NOT_RECOVERY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lapcs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapcs;->l:Lapcs;

    const/16 v8, 0xc

    new-array v8, v8, [Lapcs;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

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

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lapcs;->n:[Lapcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapcs;->m:I

    return-void
.end method

.method public static values()[Lapcs;
    .locals 1

    .line 1
    sget-object v0, Lapcs;->n:[Lapcs;

    invoke-virtual {v0}, [Lapcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapcs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapcs;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapcs;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
