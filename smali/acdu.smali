.class public final Lacdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lahvr;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FEnotifications_inbox"

    const-string v1, "FEshared"

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lacdu;->d:Lahvr;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdu;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacdu;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final h(Ljava/lang/String;)Lacds;
    .locals 3

    .line 1
    iget-object v0, p0, Lacdu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacds;

    iget-object v2, v1, Lacds;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i(Lacds;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacdu;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lacds;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lacds;->b:Z

    iget v3, p1, Lacds;->d:I

    invoke-static {v2, v3, v1}, Lacdx;->a(ZIZ)Lacdx;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lacdu;->f(Ljava/lang/String;Lacdx;)V

    iget-object v0, p0, Lacdu;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdt;

    iget-object v2, p1, Lacds;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lacds;->b:Z

    iget v4, p1, Lacds;->d:I

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lacdt;->o(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    const-string v0, "FEactivity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "FEshared"

    aput-object v0, p1, v1

    const/4 v0, 0x1

    const-string v2, "FEnotifications_inbox"

    aput-object v2, p1, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lacdu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacds;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lacds;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lacdu;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v2, Lacds;->d:I

    add-int/2addr v1, v4

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lacdu;->h(Ljava/lang/String;)Lacds;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lacdu;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget p1, p1, Lacds;->d:I

    return p1
.end method

.method public final b(Ljava/lang/String;)Lawwp;
    .locals 2

    .line 1
    iget-object v0, p0, Lacdu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lacdx;->b()Lacdx;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iget-object v1, p0, Lacdu;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lacdu;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawwp;

    return-object p1
.end method

.method public final c(Lacdt;J)V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lacdu;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacdu;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lzyo;->g:Lzyo;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacds;

    iget-object v3, p0, Lacdu;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lacds;->c:I

    int-to-long v3, v3

    cmp-long v5, v3, p2

    if-lez v5, :cond_2

    :cond_0
    iget-object v3, v2, Lacds;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lacds;->b:Z

    iget v5, v2, Lacds;->d:I

    iget v6, v2, Lacds;->c:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_1

    sget-object v6, Lacdu;->d:Lahvr;

    iget-object v2, v2, Lacds;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {p1, v3, v4, v5}, Lacdt;->o(Ljava/lang/String;ZI)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-direct {p0, p1}, Lacdu;->h(Ljava/lang/String;)Lacds;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lacdu;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lacdu;->b(Ljava/lang/String;)Lawwp;

    move-result-object v0

    new-instance v2, Lacdx;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lacdx;-><init>(ZIZ)V

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lacdu;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdt;

    .line 6
    invoke-interface {v1, p1}, Lacdt;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lacds;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p1, Lacds;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lacdu;->h(Ljava/lang/String;)Lacds;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lacdu;->i(Lacds;)V

    return-void

    :cond_0
    iget v1, p1, Lacds;->c:I

    iget v2, v0, Lacds;->c:I

    if-lt v1, v2, :cond_4

    iget-boolean v1, v0, Lacds;->b:Z

    iget-boolean v2, p1, Lacds;->b:Z

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lacdu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lacdu;->i(Lacds;)V

    return-void

    :cond_1
    iget-object v1, p0, Lacdu;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lacds;->c:I

    iget v2, v0, Lacds;->c:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lacdu;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lacdu;->i(Lacds;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lacdu;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lacdu;->i(Lacds;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Lacdx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacdu;->b(Ljava/lang/String;)Lawwp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    const-string v0, "FEactivity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p1, "FEshared"

    .line 3
    invoke-virtual {p0, p1}, Lacdu;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FEnotifications_inbox"

    .line 4
    invoke-virtual {p0, p1}, Lacdu;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lacdu;->h(Ljava/lang/String;)Lacds;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lacdu;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean p1, p1, Lacds;->b:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
