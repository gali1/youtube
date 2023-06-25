.class public final Ladmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmy;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ladmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ladmw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final pa(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmy;

    .line 2
    invoke-interface {v1, p1}, Ladmy;->pa(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmy;

    .line 2
    invoke-interface {v1, p1}, Ladmy;->pm(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmy;

    .line 2
    invoke-interface {v1, p1}, Ladmy;->rs(Ladmx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
