.class public final enum Lanuu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lanuu;

.field public static final enum b:Lanuu;

.field public static final enum c:Lanuu;

.field public static final enum d:Lanuu;

.field public static final enum e:Lanuu;

.field public static final enum f:Lanuu;

.field public static final enum g:Lanuu;

.field public static final enum h:Lanuu;

.field public static final enum i:Lanuu;

.field public static final enum j:Lanuu;

.field private static final synthetic l:[Lanuu;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanuu;

    const-string v1, "INPUT_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanuu;->a:Lanuu;

    new-instance v1, Lanuu;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanuu;->b:Lanuu;

    new-instance v3, Lanuu;

    const-string v5, "PASTE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanuu;->c:Lanuu;

    new-instance v5, Lanuu;

    const-string v7, "ON_SCREEN_KEYBOARD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanuu;->d:Lanuu;

    new-instance v7, Lanuu;

    const-string v9, "IME"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanuu;->e:Lanuu;

    new-instance v9, Lanuu;

    const-string v11, "QUERY_BUILDER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanuu;->f:Lanuu;

    new-instance v11, Lanuu;

    const-string v13, "SPEECH"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanuu;->g:Lanuu;

    new-instance v13, Lanuu;

    const-string v15, "HANDWRITING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanuu;->h:Lanuu;

    new-instance v15, Lanuu;

    const-string v14, "TAB"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lanuu;->i:Lanuu;

    new-instance v14, Lanuu;

    const-string v12, "GESTURE_DECODING_DYM_QUERY_BUILDER"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lanuu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lanuu;->j:Lanuu;

    const/16 v12, 0xa

    new-array v12, v12, [Lanuu;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lanuu;->l:[Lanuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanuu;->k:I

    return-void
.end method

.method public static values()[Lanuu;
    .locals 1

    .line 1
    sget-object v0, Lanuu;->l:[Lanuu;

    invoke-virtual {v0}, [Lanuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanuu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanuu;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanuu;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
