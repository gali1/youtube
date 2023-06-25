.class public final Lphp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpii;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lpgz;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lpkt;

.field private final h:Lpih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpkt;

    invoke-direct {v0, p1}, Lpkt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lphm;

    invoke-direct {v1, p0}, Lphm;-><init>(Lphp;)V

    iput-object v1, p0, Lphp;->h:Lpih;

    .line 2
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lphp;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lphp;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lphp;->f:Ljava/util/List;

    iput-object v0, p0, Lphp;->g:Lpkt;

    const-string v0, "accessibility"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lphp;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lphp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpqd;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lpgz;)V
    .locals 2

    const-string v0, "chart"

    .line 1
    invoke-static {p1, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lphp;->b:Lpgz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already attached to a chart"

    .line 2
    invoke-static {v0, v1}, Lpnb;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lphp;->b:Lpgz;

    iget-object v0, p0, Lphp;->h:Lpih;

    .line 3
    invoke-virtual {p1, v0}, Lpgz;->A(Lpih;)V

    return-void
.end method

.method public final c(Lpgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphp;->b:Lpgz;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lphp;->h:Lpih;

    invoke-virtual {v0, p1}, Lpgz;->B(Lpih;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lphp;->b:Lpgz;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lphp;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphj;

    .line 2
    invoke-virtual {v1}, Lphj;->c()Lpmf;

    move-result-object v3

    iget-object v1, v1, Lphj;->a:Lpmj;

    iget-object v4, v1, Lpmj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 4
    invoke-interface {v3, v5, v2, v1}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lphp;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lphp;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
