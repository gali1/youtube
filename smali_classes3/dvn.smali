.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Ldvn;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldvn;->b:Ljava/lang/Object;

    new-instance v0, Lari;

    .line 3
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Ldvn;->d:Ljava/lang/Object;

    new-instance v0, Lare;

    .line 4
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ldft;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldvn;->d:Ljava/lang/Object;

    new-instance p1, Lbuk;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lbuk;-><init>(I)V

    iput-object p1, p0, Ldvn;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ldft;

    .line 2
    invoke-virtual {p2}, Ldft;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ldft;

    .line 3
    invoke-virtual {p2}, Ldft;->e()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    new-instance v1, Lbim;

    invoke-direct {v1, p0, v0}, Lbim;-><init>(Ldvn;I)V

    .line 5
    invoke-virtual {v1}, Lbim;->c()I

    move-result v2

    iget-object v3, p0, Ldvn;->c:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 6
    invoke-virtual {v1}, Lbim;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    .line 7
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldvn;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lbim;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lbuk;

    invoke-virtual {v2, v1, p2, v3}, Lbuk;->d(Lbim;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcjy;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldvn;->b:Ljava/lang/Object;

    iget p1, p1, Lcjy;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ldvn;->a:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldvn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldvn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldvn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldvn;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldvn;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldvn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    new-instance v0, Ldsc;

    invoke-direct {v0, p0}, Ldsc;-><init>(Ldvn;)V

    iput-object v0, p0, Ldvn;->c:Ljava/lang/Object;

    new-instance v0, Ldre;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Ldre;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ldvn;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Laxby;->j(Ljava/util/concurrent/Executor;)Laxen;

    move-result-object p1

    iput-object p1, p0, Ldvn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvn;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldvn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldvn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lbsu;->a:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static f(JLjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldvn;->b:Ljava/lang/Object;

    check-cast v0, Ldre;

    .line 1
    invoke-virtual {v0, p1}, Ldre;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldvn;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldvn;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcee;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldvn;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1

    :cond_0
    sget-object v0, Lahn;->e:Lahn;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcee;

    iget v2, v2, Lcee;->c:I

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcee;

    .line 9
    iget v5, v4, Lcee;->c:I

    if-eq v2, v5, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1

    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 10
    iget-object v6, v4, Lcee;->b:Ljava/lang/String;

    iget v4, v4, Lcee;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Ldvn;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcee;

    if-nez v2, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcee;

    iget v4, v4, Lcee;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ldvn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcee;

    .line 19
    iget v5, v4, Lcee;->d:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {p1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcee;

    .line 19
    :goto_4
    iget-object p1, p0, Ldvn;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_7
    return-object v2
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ldvn;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Ldvn;->f(JLjava/util/Map;)V

    iget-object v2, p0, Ldvn;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Ldvn;->f(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcee;

    iget-object v3, p0, Ldvn;->b:Ljava/lang/Object;

    .line 7
    iget-object v4, v2, Lcee;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldvn;->a:Ljava/lang/Object;

    iget v4, v2, Lcee;->c:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
