.class public final enum Lfhf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lfhf;

.field public static final enum b:Lfhf;

.field public static final enum c:Lfhf;

.field private static final synthetic e:[Lfhf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfhf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhf;->a:Lfhf;

    new-instance v1, Lfhf;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfhf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfhf;->b:Lfhf;

    new-instance v3, Lfhf;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfhf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfhf;->c:Lfhf;

    const/4 v5, 0x3

    new-array v5, v5, [Lfhf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfhf;->e:[Lfhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfhf;->d:I

    return-void
.end method

.method public static values()[Lfhf;
    .locals 1

    .line 1
    sget-object v0, Lfhf;->e:[Lfhf;

    invoke-virtual {v0}, [Lfhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfhf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfhf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
