.class public final Lumz;
.super Lzus;
.source "PG"


# instance fields
.field private final b:Lacwz;

.field private final c:Ladtt;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lacwz;Ladtt;Ljava/util/Map;Lzux;)V
    .locals 1

    const-string v0, "video_to_ad"

    .line 1
    invoke-direct {p0, v0, p4}, Lzus;-><init>(Ljava/lang/String;Lzux;)V

    iput-object p1, p0, Lumz;->b:Lacwz;

    iput-object p2, p0, Lumz;->c:Ladtt;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lumz;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Lfnl;
    .locals 5

    .line 1
    iget-object v0, p0, Lumz;->c:Ladtt;

    invoke-virtual {v0}, Ladtt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vis"

    invoke-virtual {p0, v1, v0}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mod_ad"

    const-string v1, "1"

    .line 2
    invoke-virtual {p0, v0, v1}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lumz;->b:Lacwz;

    .line 3
    invoke-virtual {v0}, Lacwz;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lumz;->b:Lacwz;

    .line 4
    invoke-virtual {v0}, Lacwz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_bytes"

    invoke-virtual {p0, v1, v0}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lzus;->b()Lfnl;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzus;->c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p2, p0, Lumz;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lumz;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Luof;

    .line 5
    invoke-static {p2}, Lc;->A(Z)V

    .line 6
    check-cast p1, Luof;

    .line 7
    iget-object p2, p1, Luof;->a:Ljava/lang/String;

    iget-object p1, p1, Luof;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_to_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzus;->f(Ljava/lang/String;)V

    return-void
.end method
