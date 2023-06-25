.class public final enum Lathz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lathz;

.field public static final enum b:Lathz;

.field public static final enum c:Lathz;

.field public static final enum d:Lathz;

.field public static final enum e:Lathz;

.field public static final enum f:Lathz;

.field public static final enum g:Lathz;

.field public static final enum h:Lathz;

.field public static final enum i:Lathz;

.field private static final synthetic k:[Lathz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lathz;

    const-string v1, "PLAYER_VISIBILITY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lathz;->a:Lathz;

    new-instance v1, Lathz;

    const-string v3, "PLAYER_VISIBILITY_MINIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lathz;->b:Lathz;

    new-instance v3, Lathz;

    const-string v5, "PLAYER_VISIBILITY_FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lathz;->c:Lathz;

    new-instance v5, Lathz;

    const-string v7, "PLAYER_VISIBILITY_BACKGROUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lathz;->d:Lathz;

    new-instance v7, Lathz;

    const-string v9, "PLAYER_VISIBILITY_REMOTE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lathz;->e:Lathz;

    new-instance v9, Lathz;

    const-string v11, "PLAYER_VISIBILITY_INLINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lathz;->f:Lathz;

    new-instance v11, Lathz;

    const-string v13, "PLAYER_VISIBILITY_VR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lathz;->g:Lathz;

    new-instance v13, Lathz;

    const-string v15, "PLAYER_VISIBILITY_PICTURE_IN_PICTURE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lathz;->h:Lathz;

    new-instance v15, Lathz;

    const-string v14, "PLAYER_VISIBILITY_IMMERSIVE_PREVIEW"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lathz;->i:Lathz;

    const/16 v14, 0x9

    new-array v14, v14, [Lathz;

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

    sput-object v14, Lathz;->k:[Lathz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lathz;->j:I

    return-void
.end method

.method public static values()[Lathz;
    .locals 1

    .line 1
    sget-object v0, Lathz;->k:[Lathz;

    invoke-virtual {v0}, [Lathz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lathz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lathz;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lathz;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
