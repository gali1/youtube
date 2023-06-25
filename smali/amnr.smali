.class public final enum Lamnr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamnr;

.field public static final enum b:Lamnr;

.field public static final enum c:Lamnr;

.field private static final synthetic d:[Lamnr;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lamnr;

    const-string v1, "FLOW_STATE_PASSING_SPEC_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamnr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamnr;->a:Lamnr;

    new-instance v1, Lamnr;

    const-string v3, "FLOW_STATE_PASSING_SPEC_DONT_PASS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamnr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamnr;->b:Lamnr;

    new-instance v3, Lamnr;

    const-string v5, "FLOW_STATE_PASSING_SPEC_FULL_STATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamnr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamnr;->c:Lamnr;

    const/4 v5, 0x3

    new-array v5, v5, [Lamnr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lamnr;->d:[Lamnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamnr;->e:I

    return-void
.end method

.method public static a(I)Lamnr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lamnr;->c:Lamnr;

    return-object p0

    :cond_1
    sget-object p0, Lamnr;->b:Lamnr;

    return-object p0

    :cond_2
    sget-object p0, Lamnr;->a:Lamnr;

    return-object p0
.end method

.method public static values()[Lamnr;
    .locals 1

    .line 1
    sget-object v0, Lamnr;->d:[Lamnr;

    invoke-virtual {v0}, [Lamnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamnr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamnr;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamnr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
