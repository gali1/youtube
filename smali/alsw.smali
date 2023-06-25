.class public final enum Lalsw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalsw;

.field public static final enum b:Lalsw;

.field public static final enum c:Lalsw;

.field public static final enum d:Lalsw;

.field public static final enum e:Lalsw;

.field public static final enum f:Lalsw;

.field private static final synthetic h:[Lalsw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lalsw;

    const-string v1, "CREATION_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalsw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalsw;->a:Lalsw;

    new-instance v1, Lalsw;

    const-string v3, "CREATION_MODE_UPLOADS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalsw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalsw;->b:Lalsw;

    new-instance v3, Lalsw;

    const-string v5, "CREATION_MODE_SHORTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalsw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalsw;->c:Lalsw;

    new-instance v5, Lalsw;

    const-string v7, "CREATION_MODE_LIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalsw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalsw;->d:Lalsw;

    new-instance v7, Lalsw;

    const-string v9, "CREATION_MODE_STORIES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalsw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalsw;->e:Lalsw;

    new-instance v9, Lalsw;

    const-string v11, "CREATION_MODE_POSTS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalsw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalsw;->f:Lalsw;

    const/4 v11, 0x6

    new-array v11, v11, [Lalsw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lalsw;->h:[Lalsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalsw;->g:I

    return-void
.end method

.method public static a(I)Lalsw;
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
    sget-object p0, Lalsw;->f:Lalsw;

    return-object p0

    :cond_1
    sget-object p0, Lalsw;->e:Lalsw;

    return-object p0

    :cond_2
    sget-object p0, Lalsw;->d:Lalsw;

    return-object p0

    :cond_3
    sget-object p0, Lalsw;->c:Lalsw;

    return-object p0

    :cond_4
    sget-object p0, Lalsw;->b:Lalsw;

    return-object p0

    :cond_5
    sget-object p0, Lalsw;->a:Lalsw;

    return-object p0
.end method

.method public static values()[Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->h:[Lalsw;

    invoke-virtual {v0}, [Lalsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalsw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalsw;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalsw;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
