.class public final enum Letm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Letm;

.field public static final enum b:Letm;

.field public static final enum c:Letm;

.field private static final synthetic d:[Letm;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Letm;

    const-string v1, "HINT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Letm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Letm;->a:Letm;

    new-instance v1, Letm;

    const-string v3, "HINT_INVISIBLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v3}, Letm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Letm;->b:Letm;

    new-instance v3, Letm;

    const-string v5, "DESTROYED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v5}, Letm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Letm;->c:Letm;

    const/4 v5, 0x3

    new-array v5, v5, [Letm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Letm;->d:[Letm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Letm;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Letm;
    .locals 1

    .line 1
    sget-object v0, Letm;->d:[Letm;

    invoke-virtual {v0}, [Letm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Letm;->e:Ljava/lang/String;

    return-object v0
.end method
