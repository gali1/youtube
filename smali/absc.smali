.class public final enum Labsc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labsc;

.field public static final enum b:Labsc;

.field public static final enum c:Labsc;

.field public static final enum d:Labsc;

.field public static final enum e:Labsc;

.field public static final enum f:Labsc;

.field public static final enum g:Labsc;

.field private static final synthetic i:[Labsc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labsc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labsc;->a:Labsc;

    new-instance v1, Labsc;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Labsc;->b:Labsc;

    new-instance v3, Labsc;

    const-string v5, "TEXTURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Labsc;->c:Labsc;

    new-instance v5, Labsc;

    const-string v7, "SURFACE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Labsc;->d:Labsc;

    new-instance v7, Labsc;

    const-string v9, "SECURE_SURFACE"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Labsc;->e:Labsc;

    new-instance v9, Labsc;

    const-string v12, "GL_GVR"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v12, v11, v13}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Labsc;->f:Labsc;

    new-instance v12, Labsc;

    const-string v14, "APPLICATION"

    const/16 v15, 0x8

    .line 7
    invoke-direct {v12, v14, v13, v15}, Labsc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Labsc;->g:Labsc;

    const/4 v14, 0x7

    new-array v14, v14, [Labsc;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Labsc;->i:[Labsc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labsc;->h:I

    return-void
.end method

.method public static values()[Labsc;
    .locals 1

    .line 1
    sget-object v0, Labsc;->i:[Labsc;

    invoke-virtual {v0}, [Labsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labsc;

    return-object v0
.end method
