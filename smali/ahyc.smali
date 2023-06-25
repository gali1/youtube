.class final Lahyc;
.super Lahzo;
.source "PG"


# instance fields
.field final synthetic a:Lahro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lahzo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyc;->a:Lahro;

    invoke-direct {p0}, Lahzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyc;->a:Lahro;

    invoke-interface {v0}, Lahxz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahxy;

    .line 2
    invoke-interface {p1}, Lahxy;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahyc;->a:Lahro;

    .line 3
    invoke-interface {p1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lahxz;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lahxy;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyc;->a:Lahro;

    invoke-virtual {v0}, Lahro;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahxy;

    if-eqz v0, :cond_0

    check-cast p1, Lahxy;

    .line 2
    invoke-interface {p1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lahxy;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lahyc;->a:Lahro;

    .line 4
    invoke-interface {v1, v0, p1}, Lahxz;->i(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahyc;->a:Lahro;

    invoke-virtual {v0}, Lahro;->c()I

    move-result v0

    return v0
.end method
