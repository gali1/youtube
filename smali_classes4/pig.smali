.class public final enum Lpig;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpig;

.field public static final enum b:Lpig;

.field public static final enum c:Lpig;

.field private static final synthetic d:[Lpig;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpig;

    const-string v1, "CLIP_PATH"

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lpig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpig;->a:Lpig;

    new-instance v1, Lpig;

    const-string v4, "CLIP_RECT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v3}, Lpig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpig;->b:Lpig;

    new-instance v3, Lpig;

    const/16 v4, 0x3e8

    const-string v6, "PATH_EFFECT"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lpig;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpig;->c:Lpig;

    const/4 v4, 0x3

    new-array v4, v4, [Lpig;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lpig;->d:[Lpig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpig;->e:I

    return-void
.end method

.method public static values()[Lpig;
    .locals 1

    .line 1
    sget-object v0, Lpig;->d:[Lpig;

    invoke-virtual {v0}, [Lpig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpig;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lpig;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
