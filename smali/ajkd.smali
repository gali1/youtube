.class public final enum Lajkd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajkd;

.field public static final enum b:Lajkd;

.field public static final enum c:Lajkd;

.field public static final enum d:Lajkd;

.field public static final enum e:Lajkd;

.field public static final enum f:Lajkd;

.field public static final enum g:Lajkd;

.field private static final synthetic i:[Lajkd;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lajkd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajkd;->a:Lajkd;

    new-instance v1, Lajkd;

    const-string v3, "DELIVERED_FCM_PUSH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajkd;->b:Lajkd;

    new-instance v3, Lajkd;

    const-string v5, "SCHEDULED_RECEIVER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajkd;->c:Lajkd;

    new-instance v5, Lajkd;

    const-string v7, "FETCHED_LATEST_THREADS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajkd;->d:Lajkd;

    new-instance v7, Lajkd;

    const-string v9, "FETCHED_UPDATED_THREADS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajkd;->e:Lajkd;

    new-instance v9, Lajkd;

    const-string v11, "LOCAL_NOTIFICATION_CREATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajkd;->f:Lajkd;

    new-instance v11, Lajkd;

    const-string v13, "LOCAL_NOTIFICATION_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajkd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajkd;->g:Lajkd;

    const/4 v13, 0x7

    new-array v13, v13, [Lajkd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lajkd;->i:[Lajkd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajkd;->h:I

    return-void
.end method

.method public static values()[Lajkd;
    .locals 1

    .line 1
    sget-object v0, Lajkd;->i:[Lajkd;

    invoke-virtual {v0}, [Lajkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajkd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajkd;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajkd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
