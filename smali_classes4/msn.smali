.class public final enum Lmsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmsn;

.field public static final enum b:Lmsn;

.field public static final enum c:Lmsn;

.field private static final synthetic e:[Lmsn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmsn;

    const-string v1, "ACTIVE_VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lmsn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsn;->a:Lmsn;

    new-instance v1, Lmsn;

    const-string v4, "ACTIVE_INVISIBLE"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v5}, Lmsn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmsn;->b:Lmsn;

    new-instance v4, Lmsn;

    const-string v6, "INACTIVE"

    .line 3
    invoke-direct {v4, v6, v3, v2}, Lmsn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmsn;->c:Lmsn;

    const/4 v6, 0x3

    new-array v6, v6, [Lmsn;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lmsn;->e:[Lmsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmsn;->d:I

    return-void
.end method

.method public static values()[Lmsn;
    .locals 1

    .line 1
    sget-object v0, Lmsn;->e:[Lmsn;

    invoke-virtual {v0}, [Lmsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lmsn;->c:Lmsn;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
