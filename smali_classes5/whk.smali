.class final Lwhk;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lwhr;


# direct methods
.method public constructor <init>(Lwhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhk;->a:Lwhr;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhk;->a:Lwhr;

    invoke-virtual {v0}, Lwhr;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhk;->a:Lwhr;

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwhr;->b(Ljava/lang/Object;)Lwhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lwhp;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lwhp;->b:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lwhq;

    iget-object v1, p0, Lwhk;->a:Lwhr;

    new-instance v2, Lwhj;

    invoke-direct {v2}, Lwhj;-><init>()V

    invoke-direct {v0, v1, v2}, Lwhq;-><init>(Lwhr;Lwho;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwhk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhk;->a:Lwhr;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwhr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwhk;->a:Lwhr;

    invoke-virtual {v0}, Lwhr;->size()I

    move-result v0

    return v0
.end method
