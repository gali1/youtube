.class public final enum Lapcr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapcr;

.field public static final enum b:Lapcr;

.field public static final enum c:Lapcr;

.field private static final synthetic e:[Lapcr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lapcr;

    const-string v1, "MDX_NOTIFICATION_GEL_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapcr;->a:Lapcr;

    new-instance v1, Lapcr;

    const-string v3, "MDX_NOTIFICATION_GEL_TYPE_CONTENT_RECOMMENDATION_SINGLE_SCREEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapcr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapcr;->b:Lapcr;

    new-instance v3, Lapcr;

    const-string v5, "MDX_NOTIFICATION_GEL_TYPE_CONTENT_RECOMMENDATION_MULTI_SCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapcr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapcr;->c:Lapcr;

    const/4 v5, 0x3

    new-array v5, v5, [Lapcr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapcr;->e:[Lapcr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapcr;->d:I

    return-void
.end method

.method public static values()[Lapcr;
    .locals 1

    .line 1
    sget-object v0, Lapcr;->e:[Lapcr;

    invoke-virtual {v0}, [Lapcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapcr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapcr;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapcr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
