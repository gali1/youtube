.class public final enum Laejp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laejp;

.field public static final enum b:Laejp;

.field public static final enum c:Laejp;

.field public static final enum d:Laejp;

.field public static final enum e:Laejp;

.field public static final enum f:Laejp;

.field public static final enum g:Laejp;

.field public static final enum h:Laejp;

.field public static final enum i:Laejp;

.field private static final synthetic j:[Laejp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laejp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laejp;->a:Laejp;

    new-instance v1, Laejp;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laejp;->b:Laejp;

    new-instance v3, Laejp;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laejp;->c:Laejp;

    new-instance v5, Laejp;

    const-string v7, "RELOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laejp;->d:Laejp;

    new-instance v7, Laejp;

    const-string v9, "TIMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laejp;->e:Laejp;

    new-instance v9, Laejp;

    const-string v11, "INVALIDATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laejp;->f:Laejp;

    new-instance v11, Laejp;

    const-string v13, "ADDITIONAL_ACCOUNT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laejp;->g:Laejp;

    new-instance v13, Laejp;

    const-string v15, "NEXT_RADIO"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laejp;->h:Laejp;

    new-instance v15, Laejp;

    const-string v14, "UPDATE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Laejp;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laejp;->i:Laejp;

    const/16 v14, 0x9

    new-array v14, v14, [Laejp;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Laejp;->j:[Laejp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laejp;
    .locals 1

    .line 1
    sget-object v0, Laejp;->j:[Laejp;

    invoke-virtual {v0}, [Laejp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejp;

    return-object v0
.end method


# virtual methods
.method public final a(Laejq;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laejq;->a()Laejp;

    move-result-object p1

    invoke-virtual {p0, p1}, Laejp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
