.class public final enum Lhnf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhnf;

.field public static final enum b:Lhnf;

.field private static final synthetic e:[Lhnf;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhnf;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lhnf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lhnf;->a:Lhnf;

    new-instance v1, Lhnf;

    const-string v5, "DARK"

    const/4 v6, 0x3

    .line 2
    invoke-direct {v1, v5, v3, v4, v6}, Lhnf;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhnf;->b:Lhnf;

    new-array v4, v4, [Lhnf;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lhnf;->e:[Lhnf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhnf;->c:I

    iput p4, p0, Lhnf;->d:I

    return-void
.end method

.method public static a(I)Lahpc;
    .locals 5

    .line 1
    invoke-static {}, Lhnf;->values()[Lhnf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lhnf;->c:I

    if-ne v4, p0, :cond_0

    .line 3
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static values()[Lhnf;
    .locals 1

    .line 1
    sget-object v0, Lhnf;->e:[Lhnf;

    invoke-virtual {v0}, [Lhnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnf;

    return-object v0
.end method
