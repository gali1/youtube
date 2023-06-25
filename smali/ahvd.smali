.class final Lahvd;
.super Lahvl;
.source "PG"


# instance fields
.field final synthetic a:Lahvg;


# direct methods
.method public constructor <init>(Lahvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvd;->a:Lahvg;

    invoke-direct {p0}, Lahvl;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use KeysSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->a:Lahvg;

    iget-object v0, v0, Lahvg;->map:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->a:Lahvg;

    invoke-virtual {v0, p1}, Lahvg;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvd;->o()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->a:Lahvg;

    invoke-virtual {v0}, Lahvg;->r()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Lahxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvd;->a:Lahvg;

    iget-object v0, v0, Lahvg;->map:Lahup;

    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->g()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v1, Lahyd;

    .line 3
    invoke-direct {v1, v0, p1}, Lahyd;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lahvd;->a:Lahvg;

    iget v0, v0, Lahvg;->size:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lahve;

    iget-object v1, p0, Lahvd;->a:Lahvg;

    invoke-direct {v0, v1}, Lahve;-><init>(Lahvg;)V

    return-object v0
.end method
