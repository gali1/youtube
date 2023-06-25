.class final enum Laimk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laimk;

.field public static final b:Ljava/util/Set;

.field private static final synthetic c:[Laimk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laimk;

    invoke-direct {v0}, Laimk;-><init>()V

    sput-object v0, Laimk;->a:Laimk;

    const/4 v1, 0x1

    new-array v1, v1, [Laimk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laimk;->c:[Laimk;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Laimk;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laimk;
    .locals 1

    .line 1
    sget-object v0, Laimk;->c:[Laimk;

    invoke-virtual {v0}, [Laimk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laimk;

    return-object v0
.end method
