.class public final enum Lozq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lozq;

.field public static final enum b:Lozq;

.field public static final enum c:Lozq;

.field public static final enum d:Lozq;

.field public static final enum e:Lozq;

.field public static final enum f:Lozq;

.field public static final enum g:Lozq;

.field public static final enum h:Lozq;

.field public static final enum i:Lozq;

.field public static final enum j:Lozq;

.field private static final synthetic l:[Lozq;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lozq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozq;->a:Lozq;

    new-instance v1, Lozq;

    const-string v3, "NULL_ACCOUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lozq;->b:Lozq;

    new-instance v3, Lozq;

    const-string v5, "GOOGLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lozq;->c:Lozq;

    new-instance v5, Lozq;

    const-string v7, "DEVICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lozq;->d:Lozq;

    new-instance v7, Lozq;

    const-string v9, "SIM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lozq;->e:Lozq;

    new-instance v9, Lozq;

    const-string v11, "EXCHANGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lozq;->f:Lozq;

    new-instance v11, Lozq;

    const-string v13, "THIRD_PARTY_EDITABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lozq;->g:Lozq;

    new-instance v13, Lozq;

    const-string v15, "THIRD_PARTY_READONLY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lozq;->h:Lozq;

    new-instance v15, Lozq;

    const-string v14, "SIM_SDN"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lozq;->i:Lozq;

    new-instance v14, Lozq;

    const-string v12, "PRELOAD_SDN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lozq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lozq;->j:Lozq;

    const/16 v12, 0xa

    new-array v12, v12, [Lozq;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lozq;->l:[Lozq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lozq;->k:I

    return-void
.end method

.method public static values()[Lozq;
    .locals 1

    .line 1
    sget-object v0, Lozq;->l:[Lozq;

    invoke-virtual {v0}, [Lozq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lozq;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lozq;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
