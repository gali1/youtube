.class public final enum Lajdh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajdh;

.field public static final enum b:Lajdh;

.field public static final enum c:Lajdh;

.field public static final enum d:Lajdh;

.field public static final enum e:Lajdh;

.field private static final synthetic f:[Lajdh;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lajdh;

    const-string v1, "DATA_USAGE_NOTICE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajdh;->a:Lajdh;

    new-instance v1, Lajdh;

    const-string v3, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajdh;->b:Lajdh;

    new-instance v3, Lajdh;

    const-string v5, "DATA_USAGE_NOTICE_TYPE_CAPABILITY_CONSENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajdh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajdh;->c:Lajdh;

    new-instance v5, Lajdh;

    const-string v7, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO_WITH_CONSENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajdh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajdh;->d:Lajdh;

    new-instance v7, Lajdh;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v9}, Lajdh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajdh;->e:Lajdh;

    const/4 v9, 0x5

    new-array v9, v9, [Lajdh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lajdh;->f:[Lajdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajdh;->g:I

    return-void
.end method

.method public static a(I)Lajdh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lajdh;->d:Lajdh;

    return-object p0

    :cond_1
    sget-object p0, Lajdh;->c:Lajdh;

    return-object p0

    :cond_2
    sget-object p0, Lajdh;->b:Lajdh;

    return-object p0

    :cond_3
    sget-object p0, Lajdh;->a:Lajdh;

    return-object p0
.end method

.method public static values()[Lajdh;
    .locals 1

    .line 1
    sget-object v0, Lajdh;->f:[Lajdh;

    invoke-virtual {v0}, [Lajdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajdh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lajdh;->e:Lajdh;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lajdh;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajdh;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
