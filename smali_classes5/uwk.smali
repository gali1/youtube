.class public final Luwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Luwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luwk;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Luwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pH(Luyk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwb;

    .line 2
    invoke-interface {v1, p1}, Luwb;->pH(Luyk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sq(Luxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwb;

    .line 2
    invoke-interface {v1, p1}, Luwb;->sq(Luxe;)V

    goto :goto_0

    :cond_0
    return-void
.end method
