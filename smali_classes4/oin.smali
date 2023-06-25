.class public final Loin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpbq;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loin;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Loin;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Loin;->d:Ljava/util/Map;

    iput-object p4, p0, Loin;->e:Ljava/lang/String;

    iput-object p5, p0, Loin;->f:Ljava/lang/String;

    if-nez p6, :cond_2

    sget-object p6, Lpbq;->a:Lpbq;

    :cond_2
    iput-object p6, p0, Loin;->g:Lpbq;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lohe;

    .line 5
    iget-object p3, p3, Lohe;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loin;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loin;
    .locals 8

    .line 1
    new-instance v0, Lofl;

    invoke-direct {v0, p0}, Lofl;-><init>(Landroid/content/Context;)V

    sget-object p0, Lpbq;->a:Lpbq;

    iget-object v1, v0, Lofl;->e:Ljava/util/Map;

    .line 2
    sget-object v2, Lpbp;->a:Lnom;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lofl;->e:Ljava/util/Map;

    sget-object v1, Lpbp;->a:Lnom;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbq;

    :cond_0
    move-object v7, p0

    new-instance p0, Loin;

    const/4 v2, 0x0

    iget-object v3, v0, Lofl;->a:Ljava/util/Set;

    iget-object v4, v0, Lofl;->d:Ljava/util/Map;

    iget-object v5, v0, Lofl;->b:Ljava/lang/String;

    iget-object v6, v0, Lofl;->c:Ljava/lang/String;

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Loin;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpbq;)V

    return-object p0
.end method
