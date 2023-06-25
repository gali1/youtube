.class public final Laftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftd;->a:Lawxx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laftd;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laftd;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laftd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lacaa;

    iget-object p2, p0, Laftd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lyfb;

    .line 4
    invoke-virtual {p2}, Lyfb;->a()[Laogx;

    move-result-object p2

    if-eqz p2, :cond_4

    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_4

    .line 5
    aget-object p3, p2, v0

    iget-object v2, p0, Laftd;->b:Ljava/util/Map;

    iget-object v3, p3, Laogx;->e:Ljava/lang/String;

    iget v4, p3, Laogx;->c:I

    if-ne v4, v1, :cond_2

    iget-object p3, p3, Laogx;->d:Ljava/lang/Object;

    .line 6
    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 7
    :goto_1
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lyfb;

    new-array p2, v1, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lacaa;

    aput-object p1, p2, v2

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method
