.class final Lphm;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lphp;


# direct methods
.method public constructor <init>(Lphp;)V
    .locals 0

    iput-object p1, p0, Lphm;->a:Lphp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lplc;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lphm;->a:Lphp;

    iget-object p2, p2, Lphp;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Lphm;->a:Lphp;

    iget-object p2, p2, Lphp;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lphm;->a:Lphp;

    iget-object p2, p2, Lphp;->b:Lpgz;

    sget-object v0, Lpio;->a:Lpmp;

    .line 4
    invoke-virtual {p2, v0}, Lpgz;->q(Lpmp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lphm;->a:Lphp;

    iget-object v1, v1, Lphp;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lphm;->a:Lphp;

    iget-object v2, v1, Lphp;->f:Ljava/util/List;

    iget-object v1, v1, Lphp;->b:Lpgz;

    .line 8
    invoke-virtual {v1, p2}, Lpgz;->i(Ljava/lang/String;)Lpip;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lphm;->a:Lphp;

    iget-object p1, p1, Lphp;->b:Lpgz;

    .line 9
    invoke-virtual {p1}, Lpgz;->j()Lpmg;

    move-result-object p1

    sget-object p2, Lpmg;->d:Lpmg;

    invoke-virtual {p1, p2}, Lpmp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lphm;->a:Lphp;

    .line 10
    invoke-static {}, Lpqd;->d()Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lphp;->d(Ljava/util/Set;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lphm;->a:Lphp;

    new-instance p2, Ljava/util/TreeSet;

    .line 12
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lphp;->d(Ljava/util/Set;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lphm;->a:Lphp;

    iget-object p2, p1, Lphp;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lpqd;->r(I)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, Lphp;->e:Ljava/util/Map;

    iget-object p2, p1, Lphp;->b:Lpgz;

    .line 15
    invoke-virtual {p2}, Lpgz;->k()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 16
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphj;

    iget-object v2, v2, Lphj;->a:Lpmj;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphj;

    invoke-virtual {v3}, Lphj;->c()Lpmf;

    move-result-object v3

    iget-object v4, v2, Lpmj;->a:Ljava/util/List;

    const/4 v5, 0x0

    .line 19
    :goto_4
    invoke-virtual {v2}, Lpmj;->a()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6, v5, v2}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p1, Lphp;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, -0x1

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p1, Lphp;->e:Ljava/util/Map;

    .line 24
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, p1, Lphp;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
