.class public final enum Lgbs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lgbs;

.field public static final enum b:Lgbs;

.field public static final enum c:Lgbs;

.field public static final enum d:Lgbs;

.field private static final synthetic f:[Lgbs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgbs;

    const-string v1, "BACKGROUND_AUDIO_POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgbs;->a:Lgbs;

    new-instance v1, Lgbs;

    const-string v3, "BACKGROUND_AUDIO_POLICY_ON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lgbs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgbs;->b:Lgbs;

    new-instance v3, Lgbs;

    const-string v5, "BACKGROUND_AUDIO_POLICY_ON_IF_HEADPHONES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lgbs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgbs;->c:Lgbs;

    new-instance v5, Lgbs;

    const-string v7, "BACKGROUND_AUDIO_POLICY_OFF"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lgbs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgbs;->d:Lgbs;

    const/4 v7, 0x4

    new-array v7, v7, [Lgbs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgbs;->f:[Lgbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgbs;->e:I

    return-void
.end method

.method public static a(I)Lgbs;
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
    sget-object p0, Lgbs;->d:Lgbs;

    return-object p0

    :cond_1
    sget-object p0, Lgbs;->c:Lgbs;

    return-object p0

    :cond_2
    sget-object p0, Lgbs;->b:Lgbs;

    return-object p0

    :cond_3
    sget-object p0, Lgbs;->a:Lgbs;

    return-object p0
.end method

.method public static values()[Lgbs;
    .locals 1

    .line 1
    sget-object v0, Lgbs;->f:[Lgbs;

    invoke-virtual {v0}, [Lgbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgbs;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgbs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
