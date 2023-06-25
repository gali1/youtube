.class final Lajss;
.super Lajpi;
.source "PG"


# instance fields
.field final a:Lajst;

.field b:Lajpk;

.field final synthetic c:Lajsv;


# direct methods
.method public constructor <init>(Lajsv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajss;->c:Lajsv;

    invoke-direct {p0}, Lajpi;-><init>()V

    new-instance v0, Lajst;

    invoke-direct {v0, p1}, Lajst;-><init>(Lajpo;)V

    iput-object v0, p0, Lajss;->a:Lajst;

    .line 2
    invoke-direct {p0}, Lajss;->b()Lajpk;

    move-result-object p1

    iput-object p1, p0, Lajss;->b:Lajpk;

    return-void
.end method

.method private final b()Lajpk;
    .locals 2

    .line 1
    iget-object v0, p0, Lajss;->a:Lajst;

    invoke-virtual {v0}, Lajst;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajst;->a()Lajpl;

    move-result-object v0

    invoke-virtual {v0}, Lajpo;->s()Lajpk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lajss;->b:Lajpk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lajpk;->a()B

    move-result v0

    iget-object v1, p0, Lajss;->b:Lajpk;

    .line 3
    invoke-interface {v1}, Lajpk;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lajss;->b()Lajpk;

    move-result-object v1

    iput-object v1, p0, Lajss;->b:Lajpk;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lajss;->b:Lajpk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
