.class public final enum Lsgf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsgf;

.field public static final enum b:Lsgf;

.field public static final enum c:Lsgf;

.field public static final enum d:Lsgf;

.field public static final enum e:Lsgf;

.field public static final enum f:Lsgf;

.field private static final synthetic i:[Lsgf;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsgf;

    const v1, 0x7f040224

    const v2, 0x7f0604e3

    const-string v3, "COLOR_PRIMARY_GOOGLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsgf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsgf;->a:Lsgf;

    new-instance v1, Lsgf;

    const v2, 0x7f040202

    const v3, 0x7f0604cd

    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    const/4 v6, 0x1

    .line 2
    invoke-direct {v1, v5, v6, v2, v3}, Lsgf;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lsgf;->b:Lsgf;

    new-instance v2, Lsgf;

    const v3, 0x7f0401f4

    const v5, 0x7f0604c2

    const-string v7, "COLOR_HAIRLINE"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v3, v5}, Lsgf;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsgf;->c:Lsgf;

    new-instance v3, Lsgf;

    const v5, 0x1010036

    const v7, 0x7f0604bc

    const-string v9, "TEXT_PRIMARY"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v3, v9, v10, v5, v7}, Lsgf;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lsgf;->d:Lsgf;

    new-instance v5, Lsgf;

    const v7, 0x7f040238

    const v9, 0x7f0604ee

    const-string v11, "COLOR_SECONDARY_VARIANT"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v5, v11, v12, v7, v9}, Lsgf;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lsgf;->e:Lsgf;

    new-instance v7, Lsgf;

    const v9, 0x7f040239

    const v11, 0x7f0604ef

    const-string v13, "COLOR_SURFACE"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v7, v13, v14, v9, v11}, Lsgf;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lsgf;->f:Lsgf;

    const/4 v9, 0x6

    new-array v9, v9, [Lsgf;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v3, v9, v10

    aput-object v5, v9, v12

    aput-object v7, v9, v14

    sput-object v9, Lsgf;->i:[Lsgf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsgf;->g:I

    iput p4, p0, Lsgf;->h:I

    return-void
.end method

.method public static values()[Lsgf;
    .locals 1

    .line 1
    sget-object v0, Lsgf;->i:[Lsgf;

    invoke-virtual {v0}, [Lsgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgf;

    return-object v0
.end method
