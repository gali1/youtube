.class public final enum Laizx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laiwy;


# static fields
.field public static final enum a:Laizx;

.field public static final enum b:Laizx;

.field public static final enum c:Laizx;

.field private static final synthetic d:[Laizx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laizx;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laizx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laizx;->a:Laizx;

    new-instance v0, Laizx;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Laizx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laizx;->b:Laizx;

    new-instance v0, Laizx;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Laizx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laizx;->c:Laizx;

    .line 4
    invoke-static {}, Laizx;->b()[Laizx;

    move-result-object v0

    sput-object v0, Laizx;->d:[Laizx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laizx;->e:I

    return-void
.end method

.method private static synthetic b()[Laizx;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Laizx;

    const/4 v1, 0x0

    sget-object v2, Laizx;->a:Laizx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laizx;->b:Laizx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laizx;->c:Laizx;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Laizx;
    .locals 1

    .line 1
    sget-object v0, Laizx;->d:[Laizx;

    invoke-virtual {v0}, [Laizx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laizx;->e:I

    return v0
.end method
