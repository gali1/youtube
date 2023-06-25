.class public final enum Laitp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laitp;

.field public static final enum b:Laitp;

.field public static final enum c:Laitp;

.field public static final enum d:Laitp;

.field public static final enum e:Laitp;

.field public static final enum f:Laitp;

.field private static final synthetic h:[Laitp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laitp;

    const-string v1, "LEFT_BY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laitp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laitp;->a:Laitp;

    new-instance v1, Laitp;

    const-string v3, "DISMISS_BUTTON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laitp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laitp;->b:Laitp;

    new-instance v3, Laitp;

    const-string v5, "BACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laitp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laitp;->c:Laitp;

    new-instance v5, Laitp;

    const-string v7, "SHOP_BUTTON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laitp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laitp;->d:Laitp;

    new-instance v7, Laitp;

    const-string v9, "CLIENT_APP_SENT_DISMISS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laitp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laitp;->e:Laitp;

    new-instance v9, Laitp;

    const-string v11, "APP_TERMINATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laitp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laitp;->f:Laitp;

    const/4 v11, 0x6

    new-array v11, v11, [Laitp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laitp;->h:[Laitp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laitp;->g:I

    return-void
.end method

.method public static values()[Laitp;
    .locals 1

    .line 1
    sget-object v0, Laitp;->h:[Laitp;

    invoke-virtual {v0}, [Laitp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laitp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laitp;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laitp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
