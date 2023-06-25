.class public final Laero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laern;


# instance fields
.field private final a:Lawxx;

.field private final b:Labzx;

.field private final c:Lahqc;


# direct methods
.method public constructor <init>(Lawxx;Labzx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laero;->a:Lawxx;

    iput-object p2, p0, Laero;->b:Labzx;

    new-instance p1, Labij;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2}, Labij;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laero;->c:Lahqc;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laero;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Labzl;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laero;->b:Labzx;

    invoke-interface {v0, p1}, Labzx;->a(Labzl;)Labzw;

    move-result-object v0

    invoke-interface {v0, p1}, Labzw;->b(Labzl;)Laxrd;

    move-result-object p1

    invoke-virtual {p1}, Laxrd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Laxrd;->b()Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laero;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Labni;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Labni;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
