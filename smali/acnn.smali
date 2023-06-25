.class public final enum Lacnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacnn;

.field public static final enum b:Lacnn;

.field public static final enum c:Lacnn;

.field public static final enum d:Lacnn;

.field public static final enum e:Lacnn;

.field static final f:Lahup;

.field private static final synthetic h:[Lacnn;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacnn;

    const-string v1, "OFFLINE_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lacnn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacnn;->a:Lacnn;

    new-instance v1, Lacnn;

    const-string v3, "DEFER_FOR_DISCOUNTED_DATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lacnn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lacnn;->b:Lacnn;

    new-instance v3, Lacnn;

    const-string v5, "OFFLINE_SHARING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lacnn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lacnn;->c:Lacnn;

    new-instance v5, Lacnn;

    const-string v7, "SIDELOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lacnn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lacnn;->d:Lacnn;

    new-instance v7, Lacnn;

    const-string v9, "AUTO_OFFLINE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lacnn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lacnn;->e:Lacnn;

    const/4 v9, 0x5

    new-array v9, v9, [Lacnn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lacnn;->h:[Lacnn;

    .line 6
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    .line 7
    invoke-static {}, Lacnn;->values()[Lacnn;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 8
    iget v5, v4, Lacnn;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lacnn;->f:Lahup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lacnn;->g:I

    return-void
.end method

.method public static a(I)Lacnn;
    .locals 1

    .line 1
    sget-object v0, Lacnn;->f:Lahup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacnn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lacnn;->a:Lacnn;

    return-object p0
.end method

.method public static values()[Lacnn;
    .locals 1

    .line 1
    sget-object v0, Lacnn;->h:[Lacnn;

    invoke-virtual {v0}, [Lacnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacnn;

    return-object v0
.end method


# virtual methods
.method public final b()Lapsx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacnn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lapsx;->a:Lapsx;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lapsx;->f:Lapsx;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lapsx;->e:Lapsx;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lapsx;->d:Lapsx;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lapsx;->c:Lapsx;

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lapsx;->b:Lapsx;

    return-object v0
.end method
