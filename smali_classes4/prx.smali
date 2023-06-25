.class public final enum Lprx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lprx;

.field public static final enum b:Lprx;

.field public static final enum c:Lprx;

.field private static final synthetic d:[Lprx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lprx;

    const-string v1, "DISABLED_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprx;->a:Lprx;

    new-instance v1, Lprx;

    const-string v3, "DISALLOWED_BY_HOST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lprx;->b:Lprx;

    new-instance v3, Lprx;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v5}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lprx;->c:Lprx;

    const/4 v5, 0x3

    new-array v5, v5, [Lprx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lprx;->d:[Lprx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprx;->e:I

    return-void
.end method

.method public static values()[Lprx;
    .locals 1

    .line 1
    sget-object v0, Lprx;->d:[Lprx;

    invoke-virtual {v0}, [Lprx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lprx;->c:Lprx;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lprx;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lprx;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
