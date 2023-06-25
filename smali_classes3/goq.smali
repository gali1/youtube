.class public final enum Lgoq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgoq;

.field public static final enum b:Lgoq;

.field private static final synthetic c:[Lgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgoq;

    const-string v1, "WATCH_WHILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoq;->a:Lgoq;

    new-instance v1, Lgoq;

    const-string v3, "REEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgoq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgoq;->b:Lgoq;

    const/4 v3, 0x2

    new-array v3, v3, [Lgoq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgoq;->c:[Lgoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgoq;
    .locals 1

    .line 1
    sget-object v0, Lgoq;->c:[Lgoq;

    invoke-virtual {v0}, [Lgoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoq;

    return-object v0
.end method
