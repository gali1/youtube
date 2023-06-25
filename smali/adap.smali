.class public final Ladap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaa;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ladaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladap;->a:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Ladap;->a(Ladaa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ladaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladap;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laqfr;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladap;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaa;

    .line 2
    invoke-interface {v1, p1, p2}, Ladaa;->m(Laqfr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mA()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladap;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaa;

    .line 2
    invoke-interface {v1}, Ladaa;->mA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladap;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaa;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Ladaa;->n(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
