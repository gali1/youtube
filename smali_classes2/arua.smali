.class public final enum Larua;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larua;

.field public static final enum b:Larua;

.field public static final enum c:Larua;

.field public static final enum d:Larua;

.field public static final enum e:Larua;

.field public static final enum f:Larua;

.field private static final synthetic h:[Larua;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Larua;

    const-string v1, "SCREEN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larua;->a:Larua;

    new-instance v1, Larua;

    const-string v3, "SCREEN_HOME_FEED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larua;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larua;->b:Larua;

    new-instance v3, Larua;

    const-string v5, "SCREEN_WATCH_PAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larua;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larua;->c:Larua;

    new-instance v5, Larua;

    const-string v7, "SCREEN_SEARCH_PAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larua;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larua;->d:Larua;

    new-instance v7, Larua;

    const-string v9, "SCREEN_SUBSCRIPTIONS_PAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Larua;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larua;->e:Larua;

    new-instance v9, Larua;

    const-string v11, "SCREEN_HISTORY_PAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Larua;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larua;->f:Larua;

    const/4 v11, 0x6

    new-array v11, v11, [Larua;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Larua;->h:[Larua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larua;->g:I

    return-void
.end method

.method public static a(I)Larua;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larua;->f:Larua;

    return-object p0

    :cond_1
    sget-object p0, Larua;->e:Larua;

    return-object p0

    :cond_2
    sget-object p0, Larua;->d:Larua;

    return-object p0

    :cond_3
    sget-object p0, Larua;->c:Larua;

    return-object p0

    :cond_4
    sget-object p0, Larua;->b:Larua;

    return-object p0

    :cond_5
    sget-object p0, Larua;->a:Larua;

    return-object p0
.end method

.method public static values()[Larua;
    .locals 1

    .line 1
    sget-object v0, Larua;->h:[Larua;

    invoke-virtual {v0}, [Larua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larua;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larua;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larua;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
