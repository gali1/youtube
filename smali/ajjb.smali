.class public final enum Lajjb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajjb;

.field public static final enum b:Lajjb;

.field public static final enum c:Lajjb;

.field public static final enum d:Lajjb;

.field public static final enum e:Lajjb;

.field public static final enum f:Lajjb;

.field public static final enum g:Lajjb;

.field private static final synthetic h:[Lajjb;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajjb;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajjb;->a:Lajjb;

    new-instance v1, Lajjb;

    const-string v3, "SWITCH_MEDIA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajjb;->b:Lajjb;

    new-instance v3, Lajjb;

    const-string v5, "ALTER_POSITION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajjb;->c:Lajjb;

    new-instance v5, Lajjb;

    const-string v7, "ALTER_PLAYBACK_STATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajjb;->d:Lajjb;

    new-instance v7, Lajjb;

    const-string v9, "ALTER_SPEED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajjb;->e:Lajjb;

    new-instance v9, Lajjb;

    const-string v11, "ALTER_QUEUE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajjb;->f:Lajjb;

    new-instance v11, Lajjb;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13}, Lajjb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajjb;->g:Lajjb;

    const/4 v13, 0x7

    new-array v13, v13, [Lajjb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lajjb;->h:[Lajjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajjb;->i:I

    return-void
.end method

.method public static values()[Lajjb;
    .locals 1

    .line 1
    sget-object v0, Lajjb;->h:[Lajjb;

    invoke-virtual {v0}, [Lajjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajjb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lajjb;->g:Lajjb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lajjb;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajjb;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
