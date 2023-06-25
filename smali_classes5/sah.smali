.class final Lsah;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpChimeRegistratorImpl$register$2"
    c = "GnpChimeRegistratorImpl.kt"
    d = "invokeSuspend"
    e = {
        0x43
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lsai;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lajmb;

.field final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsai;Ljava/lang/String;Lajmb;Ljava/util/Set;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsah;->b:Ljava/util/Map;

    iput-object p2, p0, Lsah;->c:Lsai;

    iput-object p3, p0, Lsah;->d:Ljava/lang/String;

    iput-object p4, p0, Lsah;->e:Lajmb;

    iput-object p5, p0, Lsah;->f:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 7

    new-instance p1, Lsah;

    iget-object v1, p0, Lsah;->b:Ljava/util/Map;

    iget-object v2, p0, Lsah;->c:Lsai;

    iget-object v3, p0, Lsah;->d:Ljava/lang/String;

    iget-object v4, p0, Lsah;->e:Lajmb;

    iget-object v5, p0, Lsah;->f:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsah;-><init>(Ljava/util/Map;Lsai;Ljava/lang/String;Lajmb;Ljava/util/Set;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lsah;

    invoke-virtual {p1, p2}, Lsah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lsah;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lsah;->b:Ljava/util/Map;

    iget-object v1, p0, Lsah;->f:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbz;

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lsah;->c:Lsai;

    iget-object v1, v1, Lsai;->a:Lsaz;

    iget-object v2, p0, Lsah;->d:Ljava/lang/String;

    iget-object v3, p0, Lsah;->e:Lajmb;

    const/4 v4, 0x1

    iput v4, p0, Lsah;->a:I

    .line 9
    invoke-interface {v1, p1, v2, v3, p0}, Lsaz;->a(Ljava/util/List;Ljava/lang/String;Lajmb;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
