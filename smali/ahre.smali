.class final Lahre;
.super Lahrb;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic f:Lahrf;


# direct methods
.method public constructor <init>(Lahrf;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahre;->f:Lahrf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lahrb;-><init>(Lahrf;Ljava/lang/Object;Ljava/util/Collection;Lahrb;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lahrb;->size()I

    move-result v0

    iget-object v1, p0, Lahre;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Laiea;->E(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lahre;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lahre;->f:Lahrf;

    iget v3, v2, Lahrf;->b:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v2, Lahrf;->b:I

    .line 5
    invoke-virtual {p0}, Lahrb;->c()V

    :cond_1
    return p1
.end method
