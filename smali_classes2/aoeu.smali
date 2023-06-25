.class public final enum Laoeu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laoeu;

.field public static final enum b:Laoeu;

.field public static final enum c:Laoeu;

.field public static final enum d:Laoeu;

.field private static final synthetic f:[Laoeu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laoeu;

    const-string v1, "REEL_PERSISTENT_EDU_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laoeu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoeu;->a:Laoeu;

    new-instance v1, Laoeu;

    const-string v3, "REEL_PERSISTENT_EDU_STATE_ENABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoeu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoeu;->b:Laoeu;

    new-instance v3, Laoeu;

    const-string v5, "REEL_PERSISTENT_EDU_STATE_TEMPORARILY_DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoeu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoeu;->c:Laoeu;

    new-instance v5, Laoeu;

    const-string v7, "REEL_PERSISTENT_EDU_STATE_PERMANENTLY_DISABLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laoeu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laoeu;->d:Laoeu;

    const/4 v7, 0x4

    new-array v7, v7, [Laoeu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laoeu;->f:[Laoeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoeu;->e:I

    return-void
.end method

.method public static values()[Laoeu;
    .locals 1

    .line 1
    sget-object v0, Laoeu;->f:[Laoeu;

    invoke-virtual {v0}, [Laoeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoeu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoeu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoeu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
