.class public final enum Lakdx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakdx;

.field public static final enum b:Lakdx;

.field public static final enum c:Lakdx;

.field public static final enum d:Lakdx;

.field public static final e:Lajqy;

.field private static final synthetic g:[Lakdx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lakdx;

    const-string v1, "ANIMATION_DECISION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakdx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakdx;->a:Lakdx;

    new-instance v1, Lakdx;

    const-string v3, "ANIMATION_DECISION_ON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakdx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakdx;->b:Lakdx;

    new-instance v3, Lakdx;

    const-string v5, "ANIMATION_DECISION_THROTTLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakdx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakdx;->c:Lakdx;

    new-instance v5, Lakdx;

    const-string v7, "ANIMATION_DECISION_OFF"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakdx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakdx;->d:Lakdx;

    const/4 v7, 0x4

    new-array v7, v7, [Lakdx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakdx;->g:[Lakdx;

    new-instance v0, Laihr;

    invoke-direct {v0, v6}, Laihr;-><init>(I)V

    sput-object v0, Lakdx;->e:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakdx;->f:I

    return-void
.end method

.method public static a(I)Lakdx;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakdx;->d:Lakdx;

    return-object p0

    :cond_1
    sget-object p0, Lakdx;->c:Lakdx;

    return-object p0

    :cond_2
    sget-object p0, Lakdx;->b:Lakdx;

    return-object p0

    :cond_3
    sget-object p0, Lakdx;->a:Lakdx;

    return-object p0
.end method

.method public static values()[Lakdx;
    .locals 1

    .line 1
    sget-object v0, Lakdx;->g:[Lakdx;

    invoke-virtual {v0}, [Lakdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakdx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakdx;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakdx;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
