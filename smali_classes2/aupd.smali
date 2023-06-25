.class public final enum Laupd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laupd;

.field public static final enum b:Laupd;

.field public static final enum c:Laupd;

.field public static final enum d:Laupd;

.field public static final enum e:Laupd;

.field public static final enum f:Laupd;

.field private static final synthetic h:[Laupd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laupd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laupd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laupd;->a:Laupd;

    new-instance v1, Laupd;

    const-string v3, "VP8"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laupd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laupd;->b:Laupd;

    new-instance v3, Laupd;

    const-string v5, "VP9"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laupd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laupd;->c:Laupd;

    new-instance v5, Laupd;

    const-string v7, "H264"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laupd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laupd;->d:Laupd;

    new-instance v7, Laupd;

    const-string v9, "H265X"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laupd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laupd;->e:Laupd;

    new-instance v9, Laupd;

    const-string v11, "AV1X"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laupd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laupd;->f:Laupd;

    const/4 v11, 0x6

    new-array v11, v11, [Laupd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laupd;->h:[Laupd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laupd;->g:I

    return-void
.end method

.method public static a(I)Laupd;
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
    sget-object p0, Laupd;->f:Laupd;

    return-object p0

    :cond_1
    sget-object p0, Laupd;->e:Laupd;

    return-object p0

    :cond_2
    sget-object p0, Laupd;->d:Laupd;

    return-object p0

    :cond_3
    sget-object p0, Laupd;->c:Laupd;

    return-object p0

    :cond_4
    sget-object p0, Laupd;->b:Laupd;

    return-object p0

    :cond_5
    sget-object p0, Laupd;->a:Laupd;

    return-object p0
.end method

.method public static values()[Laupd;
    .locals 1

    .line 1
    sget-object v0, Laupd;->h:[Laupd;

    invoke-virtual {v0}, [Laupd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laupd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laupd;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laupd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
