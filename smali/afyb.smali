.class public final enum Lafyb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lafyb;

.field public static final enum b:Lafyb;

.field public static final enum c:Lafyb;

.field public static final enum d:Lafyb;

.field public static final enum e:Lafyb;

.field public static final enum f:Lafyb;

.field public static final enum g:Lafyb;

.field private static final synthetic i:[Lafyb;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafyb;

    const-string v1, "UNKNOWN_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafyb;->a:Lafyb;

    new-instance v1, Lafyb;

    const-string v3, "NORMAL_UPLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafyb;->b:Lafyb;

    new-instance v3, Lafyb;

    const-string v5, "FEEDBACK_ONLY_UPLOAD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafyb;->c:Lafyb;

    new-instance v5, Lafyb;

    const-string v8, "REELS_UPLOAD"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v8, v7, v9}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafyb;->d:Lafyb;

    new-instance v8, Lafyb;

    const-string v10, "LIVE_HIGHLIGHT_UPLOAD"

    const/4 v11, 0x6

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lafyb;->e:Lafyb;

    new-instance v10, Lafyb;

    const-string v12, "SHORTS_UPLOAD"

    const/4 v13, 0x5

    const/4 v14, 0x7

    .line 6
    invoke-direct {v10, v12, v13, v14}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lafyb;->f:Lafyb;

    new-instance v12, Lafyb;

    const-string v15, "POSTS_UPLOAD"

    const/16 v13, 0x8

    .line 7
    invoke-direct {v12, v15, v11, v13}, Lafyb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lafyb;->g:Lafyb;

    new-array v13, v14, [Lafyb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v7

    aput-object v8, v13, v9

    const/4 v0, 0x5

    aput-object v10, v13, v0

    aput-object v12, v13, v11

    sput-object v13, Lafyb;->i:[Lafyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafyb;->h:I

    return-void
.end method

.method public static a(I)Lafyb;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafyb;->g:Lafyb;

    return-object p0

    :cond_1
    sget-object p0, Lafyb;->f:Lafyb;

    return-object p0

    :cond_2
    sget-object p0, Lafyb;->e:Lafyb;

    return-object p0

    :cond_3
    sget-object p0, Lafyb;->d:Lafyb;

    return-object p0

    :cond_4
    sget-object p0, Lafyb;->c:Lafyb;

    return-object p0

    :cond_5
    sget-object p0, Lafyb;->b:Lafyb;

    return-object p0

    :cond_6
    sget-object p0, Lafyb;->a:Lafyb;

    return-object p0
.end method

.method public static values()[Lafyb;
    .locals 1

    .line 1
    sget-object v0, Lafyb;->i:[Lafyb;

    invoke-virtual {v0}, [Lafyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafyb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafyb;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafyb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
