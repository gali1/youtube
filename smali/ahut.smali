.class final Lahut;
.super Lahwg;
.source "PG"


# instance fields
.field private final a:Lahup;


# direct methods
.method public constructor <init>(Lahup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahwg;-><init>()V

    iput-object p1, p0, Lahut;->a:Lahup;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahut;->a:Lahup;

    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->g()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahut;->a:Lahup;

    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwg;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 1

    .line 1
    iget-object v0, p0, Lahut;->a:Lahup;

    invoke-virtual {v0}, Lahup;->uh()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahut;->a:Lahup;

    invoke-virtual {v0}, Lahup;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lahus;

    iget-object v1, p0, Lahut;->a:Lahup;

    invoke-direct {v0, v1}, Lahus;-><init>(Lahup;)V

    return-object v0
.end method
