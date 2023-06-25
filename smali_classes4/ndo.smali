.class final Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lawxx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lndo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndo;->a:Lawxx;

    return-void
.end method

.method private constructor <init>(Lawxx;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lndo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndo;->a:Lawxx;

    return-void
.end method

.method private constructor <init>(Lawxx;I[C)V
    .locals 0

    iput p2, p0, Lndo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndo;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lawxx;
    .locals 2

    .line 1
    new-instance v0, Lndo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lndo;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static c(Lawxx;)Lawxx;
    .locals 3

    .line 1
    new-instance v0, Lndo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lndo;-><init>(Lawxx;I[B)V

    return-object v0
.end method

.method public static d(Lawxx;)Lawxx;
    .locals 3

    new-instance v0, Lndo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lndo;-><init>(Lawxx;I[C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lndo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lndo;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lndo;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lndo;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method
