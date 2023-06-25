.class public Lbli;
.super Lblc;
.source "PG"


# instance fields
.field public a:Lsl;

.field public b:Lblb;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Laxiu;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblc;-><init>()V

    new-instance v0, Lsl;

    .line 2
    invoke-direct {v0}, Lsl;-><init>()V

    iput-object v0, p0, Lbli;->a:Lsl;

    .line 3
    sget-object v0, Lblb;->b:Lblb;

    iput-object v0, p0, Lbli;->b:Lblb;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbli;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbli;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lblb;->b:Lblb;

    new-instance v0, Laxiu;

    if-nez p1, :cond_0

    sget-object p1, Laxjf;->a:Laxkj;

    .line 6
    :cond_0
    invoke-direct {v0, p1}, Laxiu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbli;->h:Laxiu;

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsj;->b()Lsj;

    .line 2
    invoke-static {}, Lc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    .line 3
    invoke-static {p0, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Lblg;)Lblb;
    .locals 3

    .line 1
    iget-object v0, p0, Lbli;->a:Lsl;

    invoke-virtual {v0, p1}, Lsl;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsl;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso;

    iget-object p1, p1, Lso;->d:Lso;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lso;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcsg;

    iget-object p1, p1, Lcsg;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lbli;->g:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbli;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblb;

    :cond_2
    iget-object v0, p0, Lbli;->b:Lblb;

    check-cast p1, Lblb;

    .line 5
    invoke-static {v0, p1}, Lbbl;->d(Lblb;Lblb;)Lblb;

    move-result-object p1

    invoke-static {p1, v2}, Lbbl;->d(Lblb;Lblb;)Lblb;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lblb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbli;->b:Lblb;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lblb;->b:Lblb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lblb;->a:Lblb;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->b:Lblb;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbli;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Lbli;->b:Lblb;

    iget-boolean p1, p0, Lbli;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Lbli;->d:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lbli;->e:Z

    .line 2
    invoke-direct {p0}, Lbli;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbli;->e:Z

    iget-object p1, p0, Lbli;->b:Lblb;

    sget-object v0, Lblb;->a:Lblb;

    if-ne p1, v0, :cond_4

    new-instance p1, Lsl;

    .line 3
    invoke-direct {p1}, Lsl;-><init>()V

    iput-object p1, p0, Lbli;->a:Lsl;

    :cond_4
    return-void

    .line 1
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lbli;->f:Z

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbli;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final j(Lblb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbli;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbli;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Lbli;->a:Lsl;

    iget v2, v1, Lss;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lss;->b:Lso;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lso;->b:Ljava/lang/Object;

    .line 3
    check-cast v4, Lcsg;

    iget-object v4, v4, Lcsg;->b:Ljava/lang/Object;

    iget-object v1, v1, Lss;->c:Lso;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lso;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcsg;

    iget-object v1, v1, Lcsg;->b:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    iget-object v5, p0, Lbli;->b:Lblb;

    if-eq v5, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbli;->f:Z

    iget-object v0, p0, Lbli;->h:Laxiu;

    iget-object v1, p0, Lbli;->b:Lblb;

    .line 27
    invoke-virtual {v0, v1}, Laxiu;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbli;->f:Z

    iget-object v1, p0, Lbli;->b:Lblb;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Enum;

    .line 7
    invoke-virtual {v1, v4}, Lblb;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lbli;->a:Lsl;

    new-instance v2, Lsn;

    iget-object v4, v1, Lss;->c:Lso;

    iget-object v5, v1, Lss;->b:Lso;

    invoke-direct {v2, v4, v5}, Lsn;-><init>(Lso;Lso;)V

    iget-object v1, v1, Lss;->d:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lbli;->f:Z

    if-nez v1, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsg;

    :goto_2
    iget-object v4, v1, Lcsg;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbli;->b:Lblb;

    check-cast v4, Lblb;

    .line 11
    invoke-virtual {v4, v5}, Lblb;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lbli;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lbli;->a:Lsl;

    invoke-virtual {v4, v3}, Lsl;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    sget-object v4, Lbla;->Companion:Lbkz;

    iget-object v4, v1, Lcsg;->b:Ljava/lang/Object;

    check-cast v4, Lblb;

    invoke-static {v4}, Lbkz;->a(Lblb;)Lbla;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lbla;->c()Lblb;

    move-result-object v5

    invoke-direct {p0, v5}, Lbli;->j(Lblb;)V

    .line 14
    invoke-virtual {v1, v0, v4}, Lcsg;->b(Lblh;Lbla;)V

    .line 15
    invoke-direct {p0}, Lbli;->i()V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcsg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    iget-object v1, p0, Lbli;->a:Lsl;

    iget-object v1, v1, Lss;->c:Lso;

    iget-boolean v2, p0, Lbli;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbli;->b:Lblb;

    iget-object v1, v1, Lso;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcsg;

    iget-object v1, v1, Lcsg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Lblb;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbli;->a:Lsl;

    .line 17
    invoke-virtual {v1}, Lss;->f()Lsp;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbli;->f:Z

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lsp;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lso;

    iget-object v3, v2, Lso;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Lblg;

    .line 18
    iget-object v2, v2, Lso;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcsg;

    :goto_3
    iget-object v4, v2, Lcsg;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbli;->b:Lblb;

    check-cast v4, Lblb;

    .line 20
    invoke-virtual {v4, v5}, Lblb;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lbli;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lbli;->a:Lsl;

    invoke-virtual {v4, v3}, Lsl;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcsg;->b:Ljava/lang/Object;

    check-cast v4, Lblb;

    .line 21
    invoke-direct {p0, v4}, Lbli;->j(Lblb;)V

    .line 22
    sget-object v4, Lbla;->Companion:Lbkz;

    iget-object v4, v2, Lcsg;->b:Ljava/lang/Object;

    check-cast v4, Lblb;

    invoke-static {v4}, Lbkz;->b(Lblb;)Lbla;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v2, v0, v4}, Lcsg;->b(Lblh;Lbla;)V

    .line 24
    invoke-direct {p0}, Lbli;->i()V

    goto :goto_3

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcsg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Lblb;
    .locals 1

    iget-object v0, p0, Lbli;->b:Lblb;

    return-object v0
.end method

.method public final b(Lblg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    .line 2
    invoke-static {v0}, Lbli;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->b:Lblb;

    .line 3
    sget-object v1, Lblb;->a:Lblb;

    if-ne v0, v1, :cond_0

    sget-object v0, Lblb;->a:Lblb;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lblb;->b:Lblb;

    .line 3
    :goto_0
    new-instance v1, Lcsg;

    .line 4
    invoke-direct {v1, p1, v0}, Lcsg;-><init>(Lblg;Lblb;)V

    iget-object v0, p0, Lbli;->a:Lsl;

    .line 5
    invoke-virtual {v0, p1, v1}, Lss;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbli;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lbli;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lbli;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Lbli;->g(Lblg;)Lblb;

    move-result-object v4

    iget v5, p0, Lbli;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lbli;->d:I

    :goto_3
    iget-object v3, v1, Lcsg;->b:Ljava/lang/Object;

    check-cast v3, Lblb;

    .line 8
    invoke-virtual {v3, v4}, Lblb;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Lbli;->a:Lsl;

    invoke-virtual {v3, p1}, Lsl;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcsg;->b:Ljava/lang/Object;

    check-cast v3, Lblb;

    .line 9
    invoke-direct {p0, v3}, Lbli;->j(Lblb;)V

    .line 10
    sget-object v3, Lbla;->Companion:Lbkz;

    iget-object v3, v1, Lcsg;->b:Ljava/lang/Object;

    check-cast v3, Lblb;

    invoke-static {v3}, Lbkz;->b(Lblb;)Lbla;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v1, v0, v3}, Lcsg;->b(Lblh;Lbla;)V

    .line 12
    invoke-direct {p0}, Lbli;->i()V

    .line 13
    invoke-direct {p0, p1}, Lbli;->g(Lblg;)Lblb;

    move-result-object v4

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcsg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 14
    invoke-direct {p0}, Lbli;->k()V

    :cond_7
    iget p1, p0, Lbli;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbli;->d:I

    return-void
.end method

.method public final c(Lblg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    .line 2
    invoke-static {v0}, Lbli;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->a:Lsl;

    .line 3
    invoke-virtual {v0, p1}, Lss;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lbla;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    .line 2
    invoke-static {v0}, Lbli;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbla;->c()Lblb;

    move-result-object p1

    invoke-direct {p0, p1}, Lbli;->h(Lblb;)V

    return-void
.end method

.method public final e(Lblb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    .line 2
    invoke-static {v0}, Lbli;->f(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lbli;->h(Lblb;)V

    return-void
.end method
