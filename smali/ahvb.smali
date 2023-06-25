.class final Lahvb;
.super Lahty;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lahvg;


# direct methods
.method public constructor <init>(Lahvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahty;-><init>()V

    iput-object p1, p0, Lahvb;->a:Lahvg;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lahvb;->a:Lahvg;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lahrn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvb;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvb;->a:Lahvg;

    new-instance v1, Lahuy;

    invoke-direct {v1, v0}, Lahuy;-><init>(Lahvg;)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lahvb;->a:Lahvg;

    iget v0, v0, Lahvg;->size:I

    return v0
.end method
