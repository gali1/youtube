.class public final enum Lalix;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalix;

.field public static final enum b:Lalix;

.field public static final enum c:Lalix;

.field public static final enum d:Lalix;

.field public static final enum e:Lalix;

.field private static final synthetic g:[Lalix;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lalix;

    const-string v1, "COMMENT_POLL_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalix;->a:Lalix;

    new-instance v1, Lalix;

    const/16 v3, 0xa

    const-string v4, "COMMENT_POLL_STATUS_NO_VOTE"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Lalix;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalix;->b:Lalix;

    new-instance v3, Lalix;

    const/16 v4, 0x14

    const-string v6, "COMMENT_POLL_STATUS_VOTE_NO_COMMENT"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lalix;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalix;->c:Lalix;

    new-instance v4, Lalix;

    const/16 v6, 0x1e

    const-string v8, "COMMENT_POLL_STATUS_VOTE_AND_COMMENT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lalix;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalix;->d:Lalix;

    new-instance v6, Lalix;

    const/16 v8, 0x28

    const-string v10, "COMMENT_POLL_STATUS_VOTING"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lalix;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalix;->e:Lalix;

    const/4 v8, 0x5

    new-array v8, v8, [Lalix;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lalix;->g:[Lalix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalix;->f:I

    return-void
.end method

.method public static a(I)Lalix;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lalix;->e:Lalix;

    return-object p0

    :cond_1
    sget-object p0, Lalix;->d:Lalix;

    return-object p0

    :cond_2
    sget-object p0, Lalix;->c:Lalix;

    return-object p0

    :cond_3
    sget-object p0, Lalix;->b:Lalix;

    return-object p0

    :cond_4
    sget-object p0, Lalix;->a:Lalix;

    return-object p0
.end method

.method public static values()[Lalix;
    .locals 1

    .line 1
    sget-object v0, Lalix;->g:[Lalix;

    invoke-virtual {v0}, [Lalix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalix;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalix;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalix;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
