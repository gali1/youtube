.class public final enum Larrw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larrw;

.field public static final enum b:Larrw;

.field public static final enum c:Larrw;

.field public static final enum d:Larrw;

.field private static final synthetic f:[Larrw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Larrw;

    const-string v1, "SURVEY_STATE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larrw;->a:Larrw;

    new-instance v1, Larrw;

    const-string v3, "SURVEY_STATE_TYPE_SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larrw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larrw;->b:Larrw;

    new-instance v3, Larrw;

    const-string v5, "SURVEY_STATE_TYPE_DISMISSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larrw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larrw;->c:Larrw;

    new-instance v5, Larrw;

    const-string v7, "SURVEY_STATE_TYPE_SUBMITTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larrw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larrw;->d:Larrw;

    const/4 v7, 0x4

    new-array v7, v7, [Larrw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Larrw;->f:[Larrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larrw;->e:I

    return-void
.end method

.method public static a(I)Larrw;
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
    sget-object p0, Larrw;->d:Larrw;

    return-object p0

    :cond_1
    sget-object p0, Larrw;->c:Larrw;

    return-object p0

    :cond_2
    sget-object p0, Larrw;->b:Larrw;

    return-object p0

    :cond_3
    sget-object p0, Larrw;->a:Larrw;

    return-object p0
.end method

.method public static values()[Larrw;
    .locals 1

    .line 1
    sget-object v0, Larrw;->f:[Larrw;

    invoke-virtual {v0}, [Larrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larrw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larrw;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larrw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method