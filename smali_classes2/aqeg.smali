.class public final enum Laqeg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laqeg;

.field public static final enum b:Laqeg;

.field public static final enum c:Laqeg;

.field public static final enum d:Laqeg;

.field public static final enum e:Laqeg;

.field private static final synthetic g:[Laqeg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqeg;

    const-string v1, "PLAYER_CONTROLS_VISIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqeg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqeg;->a:Laqeg;

    new-instance v1, Laqeg;

    const-string v3, "PLAYER_CONTROLS_VISIBILITY_WILL_HIDE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqeg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqeg;->b:Laqeg;

    new-instance v3, Laqeg;

    const-string v5, "PLAYER_CONTROLS_VISIBILITY_HIDDEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqeg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqeg;->c:Laqeg;

    new-instance v5, Laqeg;

    const-string v7, "PLAYER_CONTROLS_VISIBILITY_WILL_SHOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqeg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqeg;->d:Laqeg;

    new-instance v7, Laqeg;

    const-string v9, "PLAYER_CONTROLS_VISIBILITY_SHOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqeg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqeg;->e:Laqeg;

    const/4 v9, 0x5

    new-array v9, v9, [Laqeg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqeg;->g:[Laqeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqeg;->f:I

    return-void
.end method

.method public static a(I)Laqeg;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqeg;->e:Laqeg;

    return-object p0

    :cond_1
    sget-object p0, Laqeg;->d:Laqeg;

    return-object p0

    :cond_2
    sget-object p0, Laqeg;->c:Laqeg;

    return-object p0

    :cond_3
    sget-object p0, Laqeg;->b:Laqeg;

    return-object p0

    :cond_4
    sget-object p0, Laqeg;->a:Laqeg;

    return-object p0
.end method

.method public static values()[Laqeg;
    .locals 1

    .line 1
    sget-object v0, Laqeg;->g:[Laqeg;

    invoke-virtual {v0}, [Laqeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqeg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqeg;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqeg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
