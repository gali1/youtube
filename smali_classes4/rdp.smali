.class public final enum Lrdp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrdp;

.field public static final enum b:Lrdp;

.field public static final enum c:Lrdp;

.field public static final enum d:Lrdp;

.field public static final enum e:Lrdp;

.field public static final enum f:Lrdp;

.field public static final enum g:Lrdp;

.field public static final enum h:Lrdp;

.field public static final enum i:Lrdp;

.field public static final enum j:Lrdp;

.field public static final enum k:Lrdp;

.field private static final synthetic m:[Lrdp;


# instance fields
.field protected final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrdp;

    const-wide/16 v1, 0x0

    const-string v3, "ZERO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lrdp;->a:Lrdp;

    new-instance v1, Lrdp;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-string v5, "TEN_PERCENT"

    const/4 v6, 0x1

    .line 2
    invoke-direct {v1, v5, v6, v2, v3}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lrdp;->b:Lrdp;

    new-instance v2, Lrdp;

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-string v3, "TWENTY_PERCENT"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v3, v5, v7, v8}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Lrdp;->c:Lrdp;

    new-instance v3, Lrdp;

    const-wide v7, 0x3fd3333333333333L    # 0.3

    const-string v9, "THIRTY_PERCENT"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v3, v9, v10, v7, v8}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lrdp;->d:Lrdp;

    new-instance v7, Lrdp;

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const-string v11, "FORTY_PERCENT"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v8, v9}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lrdp;->e:Lrdp;

    new-instance v8, Lrdp;

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-string v9, "FIFTY_PERCENT"

    const/4 v11, 0x5

    .line 6
    invoke-direct {v8, v9, v11, v13, v14}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Lrdp;->f:Lrdp;

    new-instance v9, Lrdp;

    const-wide v13, 0x3fe3333333333333L    # 0.6

    const-string v15, "SIXTY_PERCENT"

    const/4 v11, 0x6

    .line 7
    invoke-direct {v9, v15, v11, v13, v14}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v9, Lrdp;->g:Lrdp;

    new-instance v13, Lrdp;

    const-wide v14, 0x3fe6666666666666L    # 0.7

    const-string v11, "SEVENTY_PERCENT"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v11, v12, v14, v15}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v13, Lrdp;->h:Lrdp;

    new-instance v11, Lrdp;

    const-wide v14, 0x3fe999999999999aL    # 0.8

    const-string v12, "EIGHTY_PERCENT"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v11, v12, v10, v14, v15}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v11, Lrdp;->i:Lrdp;

    new-instance v12, Lrdp;

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    const-string v10, "NINETY_PERCENT"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v12, v10, v5, v14, v15}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v12, Lrdp;->j:Lrdp;

    new-instance v10, Lrdp;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-string v5, "ONE_HUNDRED_PERCENT"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v10, v5, v6, v14, v15}, Lrdp;-><init>(Ljava/lang/String;ID)V

    sput-object v10, Lrdp;->k:Lrdp;

    const/16 v5, 0xb

    new-array v5, v5, [Lrdp;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v9, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v12, v5, v0

    aput-object v10, v5, v6

    sput-object v5, Lrdp;->m:[Lrdp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lrdp;->l:D

    return-void
.end method

.method public static values()[Lrdp;
    .locals 1

    .line 1
    sget-object v0, Lrdp;->m:[Lrdp;

    invoke-virtual {v0}, [Lrdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdp;

    return-object v0
.end method
