.class public final Lsfx;
.super Lsfv;
.source "PG"


# static fields
.field public static final a:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfx;

    invoke-direct {v0}, Lsfx;-><init>()V

    sput-object v0, Lsfx;->a:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjf;Laaei;)V
    .locals 3

    .line 2
    iget p1, p1, Lsjf;->j:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsgo;->w(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    iput v1, p2, Laaei;->a:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
