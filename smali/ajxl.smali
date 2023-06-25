.class public final enum Lajxl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajxl;

.field public static final enum b:Lajxl;

.field public static final enum c:Lajxl;

.field public static final enum d:Lajxl;

.field public static final enum e:Lajxl;

.field public static final enum f:Lajxl;

.field public static final enum g:Lajxl;

.field public static final enum h:Lajxl;

.field public static final enum i:Lajxl;

.field public static final enum j:Lajxl;

.field public static final enum k:Lajxl;

.field public static final enum l:Lajxl;

.field private static final synthetic n:[Lajxl;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajxl;

    const-string v1, "UNKNOWN_CODEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajxl;->a:Lajxl;

    new-instance v1, Lajxl;

    const-string v3, "AAC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajxl;->b:Lajxl;

    new-instance v3, Lajxl;

    const-string v5, "VORBIS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajxl;->c:Lajxl;

    new-instance v5, Lajxl;

    const-string v7, "OPUS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajxl;->d:Lajxl;

    new-instance v7, Lajxl;

    const-string v9, "DTSHD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajxl;->e:Lajxl;

    new-instance v9, Lajxl;

    const-string v11, "EAC3"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajxl;->f:Lajxl;

    new-instance v11, Lajxl;

    const-string v13, "PCM"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajxl;->g:Lajxl;

    new-instance v13, Lajxl;

    const-string v15, "AC3"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajxl;->h:Lajxl;

    new-instance v15, Lajxl;

    const-string v14, "SPEEX"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajxl;->i:Lajxl;

    new-instance v14, Lajxl;

    const-string v12, "MP3"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajxl;->j:Lajxl;

    new-instance v12, Lajxl;

    const-string v10, "MP2"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajxl;->k:Lajxl;

    new-instance v10, Lajxl;

    const-string v8, "AMR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lajxl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajxl;->l:Lajxl;

    const/16 v8, 0xc

    new-array v8, v8, [Lajxl;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lajxl;->n:[Lajxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajxl;->m:I

    return-void
.end method

.method public static values()[Lajxl;
    .locals 1

    .line 1
    sget-object v0, Lajxl;->n:[Lajxl;

    invoke-virtual {v0}, [Lajxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajxl;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajxl;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
