.class public final enum Lamdv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamdv;

.field public static final enum b:Lamdv;

.field public static final enum c:Lamdv;

.field public static final enum d:Lamdv;

.field public static final enum e:Lamdv;

.field public static final enum f:Lamdv;

.field private static final synthetic h:[Lamdv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lamdv;

    const-string v1, "IMAGE_TO_IMAGE_PROMPT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamdv;->a:Lamdv;

    new-instance v1, Lamdv;

    const-string v3, "IMAGE_TO_IMAGE_PROMPT_TYPE_MVP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamdv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamdv;->b:Lamdv;

    new-instance v3, Lamdv;

    const-string v5, "IMAGE_TO_IMAGE_PROMPT_TYPE_VECTOR_ART"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamdv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamdv;->c:Lamdv;

    new-instance v5, Lamdv;

    const-string v7, "IMAGE_TO_IMAGE_PROMPT_TYPE_COLLAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamdv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamdv;->d:Lamdv;

    new-instance v7, Lamdv;

    const-string v9, "IMAGE_TO_IMAGE_PROMPT_TYPE_IMPRESSIONIST"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamdv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamdv;->e:Lamdv;

    new-instance v9, Lamdv;

    const-string v11, "IMAGE_TO_IMAGE_PROMPT_TYPE_CARNIVAL_CARICATURE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamdv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamdv;->f:Lamdv;

    const/4 v11, 0x6

    new-array v11, v11, [Lamdv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lamdv;->h:[Lamdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamdv;->g:I

    return-void
.end method

.method public static values()[Lamdv;
    .locals 1

    .line 1
    sget-object v0, Lamdv;->h:[Lamdv;

    invoke-virtual {v0}, [Lamdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamdv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamdv;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamdv;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
