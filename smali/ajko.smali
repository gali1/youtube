.class public final enum Lajko;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajko;

.field public static final enum b:Lajko;

.field public static final enum c:Lajko;

.field public static final enum d:Lajko;

.field public static final enum e:Lajko;

.field public static final enum f:Lajko;

.field public static final enum g:Lajko;

.field public static final enum h:Lajko;

.field private static final synthetic j:[Lajko;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajko;

    const-string v1, "SYSTEM_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajko;->a:Lajko;

    new-instance v1, Lajko;

    const-string v3, "LOGIN_ACCOUNTS_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajko;->b:Lajko;

    new-instance v3, Lajko;

    const-string v5, "TIMEZONE_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajko;->c:Lajko;

    new-instance v5, Lajko;

    const-string v7, "LOCALE_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajko;->d:Lajko;

    new-instance v7, Lajko;

    const-string v9, "PHENOTYPE_CHANGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajko;->e:Lajko;

    new-instance v9, Lajko;

    const-string v11, "BOOT_COMPLETED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajko;->f:Lajko;

    new-instance v11, Lajko;

    const-string v13, "APP_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajko;->g:Lajko;

    new-instance v13, Lajko;

    const-string v15, "SCHEDULED_JOB"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajko;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajko;->h:Lajko;

    const/16 v15, 0x8

    new-array v15, v15, [Lajko;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lajko;->j:[Lajko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajko;->i:I

    return-void
.end method

.method public static values()[Lajko;
    .locals 1

    .line 1
    sget-object v0, Lajko;->j:[Lajko;

    invoke-virtual {v0}, [Lajko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajko;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajko;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajko;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
