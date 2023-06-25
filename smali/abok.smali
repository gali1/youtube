.class public final enum Labok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labok;

.field public static final enum b:Labok;

.field public static final enum c:Labok;

.field public static final enum d:Labok;

.field public static final enum e:Labok;

.field public static final enum f:Labok;

.field public static final enum g:Labok;

.field public static final enum h:Labok;

.field public static final enum i:Labok;

.field public static final enum j:Labok;

.field private static final synthetic l:[Labok;


# instance fields
.field public final k:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labok;

    const-string v1, "BUFFERING"

    const/4 v2, 0x0

    const-string v3, "B"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Labok;->a:Labok;

    new-instance v1, Labok;

    const-string v3, "ERROR"

    const/4 v5, 0x1

    const-string v6, "ER"

    const/16 v7, 0x9

    .line 2
    invoke-direct {v1, v3, v5, v6, v7}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Labok;->b:Labok;

    new-instance v3, Labok;

    const-string v6, "ENDED"

    const/4 v8, 0x2

    const-string v9, "EN"

    const/16 v10, 0x8

    .line 3
    invoke-direct {v3, v6, v8, v9, v10}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Labok;->c:Labok;

    new-instance v6, Labok;

    const-string v9, "N"

    const-string v11, "NOT_STARTED"

    .line 4
    invoke-direct {v6, v11, v4, v9, v8}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Labok;->d:Labok;

    new-instance v9, Labok;

    const-string v11, "PAUSED"

    const/4 v12, 0x4

    const-string v13, "PA"

    const/4 v14, 0x5

    .line 5
    invoke-direct {v9, v11, v12, v13, v14}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Labok;->e:Labok;

    new-instance v11, Labok;

    const-string v13, "PL"

    const-string v15, "PLAYING"

    .line 6
    invoke-direct {v11, v15, v14, v13, v12}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Labok;->f:Labok;

    new-instance v13, Labok;

    const-string v15, "SEEKING"

    const/4 v14, 0x6

    const-string v12, "S"

    const/4 v4, 0x7

    .line 7
    invoke-direct {v13, v15, v14, v12, v4}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Labok;->g:Labok;

    new-instance v12, Labok;

    const-string v15, "X"

    const-string v8, "NOT_VALID"

    .line 8
    invoke-direct {v12, v8, v4, v15, v5}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Labok;->h:Labok;

    new-instance v8, Labok;

    const-string v15, "PB"

    const-string v4, "PAUSED_BUFFERING"

    .line 9
    invoke-direct {v8, v4, v10, v15, v14}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Labok;->i:Labok;

    new-instance v4, Labok;

    const-string v15, "SUSPENDED"

    const-string v10, "SU"

    const/16 v14, 0xa

    .line 10
    invoke-direct {v4, v15, v7, v10, v14}, Labok;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Labok;->j:Labok;

    new-array v10, v14, [Labok;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v13, v10, v0

    const/4 v0, 0x7

    aput-object v12, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    aput-object v4, v10, v7

    sput-object v10, Labok;->l:[Labok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labok;->m:Ljava/lang/String;

    iput p4, p0, Labok;->k:I

    return-void
.end method

.method public static values()[Labok;
    .locals 1

    .line 1
    sget-object v0, Labok;->l:[Labok;

    invoke-virtual {v0}, [Labok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labok;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labok;->m:Ljava/lang/String;

    return-object v0
.end method
