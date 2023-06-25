.class public final enum Lwkg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lwkg;

.field public static final enum b:Lwkg;

.field public static final enum c:Lwkg;

.field public static final enum d:Lwkg;

.field public static final enum e:Lwkg;

.field private static final synthetic f:[Lwkg;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwkg;

    const-string v1, "CREATION_FLOW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwkg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwkg;->a:Lwkg;

    new-instance v1, Lwkg;

    const-string v3, "CREATION_FLOW_SHORTS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lwkg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwkg;->b:Lwkg;

    new-instance v3, Lwkg;

    const-string v5, "CREATION_FLOW_VIDEO_POSTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lwkg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwkg;->c:Lwkg;

    new-instance v5, Lwkg;

    const-string v7, "CREATION_FLOW_IMAGE_POSTS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lwkg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwkg;->d:Lwkg;

    new-instance v7, Lwkg;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v9}, Lwkg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwkg;->e:Lwkg;

    const/4 v9, 0x5

    new-array v9, v9, [Lwkg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lwkg;->f:[Lwkg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwkg;->g:I

    return-void
.end method

.method public static values()[Lwkg;
    .locals 1

    .line 1
    sget-object v0, Lwkg;->f:[Lwkg;

    invoke-virtual {v0}, [Lwkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lwkg;->e:Lwkg;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lwkg;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwkg;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
