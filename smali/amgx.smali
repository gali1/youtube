.class public final enum Lamgx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamgx;

.field public static final enum b:Lamgx;

.field public static final enum c:Lamgx;

.field public static final enum d:Lamgx;

.field public static final enum e:Lamgx;

.field public static final enum f:Lamgx;

.field public static final enum g:Lamgx;

.field public static final enum h:Lamgx;

.field public static final enum i:Lamgx;

.field public static final enum j:Lamgx;

.field public static final enum k:Lamgx;

.field private static final synthetic m:[Lamgx;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamgx;

    const-string v1, "EMBEDS_AD_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamgx;->a:Lamgx;

    new-instance v1, Lamgx;

    const-string v3, "EMBEDS_AD_EVENT_TYPE_AD_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamgx;->b:Lamgx;

    new-instance v3, Lamgx;

    const-string v5, "EMBEDS_AD_EVENT_TYPE_AD_COMPLETED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamgx;->c:Lamgx;

    new-instance v5, Lamgx;

    const-string v7, "EMBEDS_AD_EVENT_TYPE_AD_SKIPPED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamgx;->d:Lamgx;

    new-instance v7, Lamgx;

    const-string v9, "EMBEDS_AD_EVENT_TYPE_AD_CLICKED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamgx;->e:Lamgx;

    new-instance v9, Lamgx;

    const-string v11, "EMBEDS_AD_EVENT_TYPE_AD_PAUSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamgx;->f:Lamgx;

    new-instance v11, Lamgx;

    const-string v13, "EMBEDS_AD_EVENT_TYPE_AD_RESUMED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamgx;->g:Lamgx;

    new-instance v13, Lamgx;

    const-string v15, "EMBEDS_AD_EVENT_TYPE_AD_SUSPENDED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamgx;->h:Lamgx;

    new-instance v15, Lamgx;

    const-string v14, "EMBEDS_AD_EVENT_TYPE_AD_REQUESTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamgx;->i:Lamgx;

    new-instance v14, Lamgx;

    const-string v12, "EMBEDS_AD_EVENT_TYPE_AD_LOADED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamgx;->j:Lamgx;

    new-instance v12, Lamgx;

    const-string v10, "EMBEDS_AD_EVENT_TYPE_AD_ERROR"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lamgx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamgx;->k:Lamgx;

    const/16 v10, 0xb

    new-array v10, v10, [Lamgx;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lamgx;->m:[Lamgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamgx;->l:I

    return-void
.end method

.method public static values()[Lamgx;
    .locals 1

    .line 1
    sget-object v0, Lamgx;->m:[Lamgx;

    invoke-virtual {v0}, [Lamgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamgx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamgx;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamgx;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
