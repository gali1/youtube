.class abstract Lsq;
.super Lsr;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lso;

.field b:Lso;


# direct methods
.method public constructor <init>(Lso;Lso;)V
    .locals 0

    invoke-direct {p0}, Lsr;-><init>()V

    iput-object p2, p0, Lsq;->a:Lso;

    iput-object p1, p0, Lsq;->b:Lso;

    return-void
.end method

.method private final c()Lso;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq;->b:Lso;

    iget-object v1, p0, Lsq;->a:Lso;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsq;->b(Lso;)Lso;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lso;)Lso;
.end method

.method public abstract b(Lso;)Lso;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsq;->b:Lso;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kX(Lso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->a:Lso;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lsq;->b:Lso;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsq;->b:Lso;

    iput-object v0, p0, Lsq;->a:Lso;

    :cond_0
    iget-object v0, p0, Lsq;->a:Lso;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lsq;->a(Lso;)Lso;

    move-result-object v0

    iput-object v0, p0, Lsq;->a:Lso;

    :cond_1
    iget-object v0, p0, Lsq;->b:Lso;

    if-ne v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lsq;->c()Lso;

    move-result-object p1

    iput-object p1, p0, Lsq;->b:Lso;

    :cond_2
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq;->b:Lso;

    invoke-direct {p0}, Lsq;->c()Lso;

    move-result-object v1

    iput-object v1, p0, Lsq;->b:Lso;

    return-object v0
.end method
