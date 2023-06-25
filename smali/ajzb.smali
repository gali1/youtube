.class public final enum Lajzb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajzb;

.field public static final enum b:Lajzb;

.field private static final synthetic d:[Lajzb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lajzb;

    const-string v1, "ACCOUNT_SELECTOR_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajzb;->a:Lajzb;

    new-instance v1, Lajzb;

    const-string v3, "ACCOUNT_SELECTOR_EVENT_TYPE_AUTO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajzb;->b:Lajzb;

    const/4 v3, 0x2

    new-array v3, v3, [Lajzb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajzb;->d:[Lajzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajzb;->c:I

    return-void
.end method

.method public static values()[Lajzb;
    .locals 1

    .line 1
    sget-object v0, Lajzb;->d:[Lajzb;

    invoke-virtual {v0}, [Lajzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajzb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajzb;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajzb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
