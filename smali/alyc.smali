.class public final enum Lalyc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalyc;

.field public static final enum b:Lalyc;

.field public static final enum c:Lalyc;

.field private static final synthetic e:[Lalyc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lalyc;

    const-string v1, "SPAN_ID_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalyc;->a:Lalyc;

    new-instance v1, Lalyc;

    const-string v3, "SPAN_ID_ANDROID_MAIN_COLD_HOME_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalyc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalyc;->b:Lalyc;

    new-instance v3, Lalyc;

    const-string v5, "SPAN_ID_ANDROID_MAIN_HOME_PAGE_SCROLL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalyc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalyc;->c:Lalyc;

    const/4 v5, 0x3

    new-array v5, v5, [Lalyc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalyc;->e:[Lalyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalyc;->d:I

    return-void
.end method

.method public static values()[Lalyc;
    .locals 1

    .line 1
    sget-object v0, Lalyc;->e:[Lalyc;

    invoke-virtual {v0}, [Lalyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalyc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalyc;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalyc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
