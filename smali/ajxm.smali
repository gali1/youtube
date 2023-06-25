.class public final enum Lajxm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajxm;

.field public static final enum b:Lajxm;

.field public static final enum c:Lajxm;

.field public static final enum d:Lajxm;

.field public static final enum e:Lajxm;

.field public static final enum f:Lajxm;

.field public static final enum g:Lajxm;

.field public static final enum h:Lajxm;

.field public static final enum i:Lajxm;

.field public static final enum j:Lajxm;

.field public static final enum k:Lajxm;

.field private static final synthetic m:[Lajxm;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajxm;

    const-string v1, "UNKNOWN_CODEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajxm;->a:Lajxm;

    new-instance v1, Lajxm;

    const-string v3, "H263"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajxm;->b:Lajxm;

    new-instance v3, Lajxm;

    const-string v5, "H264"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajxm;->c:Lajxm;

    new-instance v5, Lajxm;

    const-string v7, "VP8"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajxm;->d:Lajxm;

    new-instance v7, Lajxm;

    const-string v9, "VP9"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajxm;->e:Lajxm;

    new-instance v9, Lajxm;

    const-string v11, "H262"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajxm;->f:Lajxm;

    new-instance v11, Lajxm;

    const-string v13, "VP6"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajxm;->g:Lajxm;

    new-instance v13, Lajxm;

    const-string v15, "MPEG4"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajxm;->h:Lajxm;

    new-instance v15, Lajxm;

    const-string v14, "AV1"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajxm;->i:Lajxm;

    new-instance v14, Lajxm;

    const-string v12, "H265"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajxm;->j:Lajxm;

    new-instance v12, Lajxm;

    const-string v10, "FLV1"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajxm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajxm;->k:Lajxm;

    const/16 v10, 0xb

    new-array v10, v10, [Lajxm;

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

    sput-object v10, Lajxm;->m:[Lajxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajxm;->l:I

    return-void
.end method

.method public static values()[Lajxm;
    .locals 1

    .line 1
    sget-object v0, Lajxm;->m:[Lajxm;

    invoke-virtual {v0}, [Lajxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajxm;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajxm;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
