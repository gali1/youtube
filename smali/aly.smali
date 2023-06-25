.class public final Laly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laly;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laly;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Laip;Laip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    iput-object p2, p0, Laly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalx;Lalz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    iput-object p2, p0, Laly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laly;->b:Ljava/lang/Object;

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    new-instance v0, Lbmt;

    invoke-direct {v0, p1}, Lbmt;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Laly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laly;->b:Ljava/lang/Object;

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laly;->a:Ljava/lang/Object;

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laly;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiu;

    invoke-interface {v1}, Laiu;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiu;

    invoke-interface {v2}, Laiu;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 6
    :goto_1
    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    iput-object p2, p0, Laly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Laly;->a:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Laly;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laly;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Laly;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v2, [F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->b:Ljava/lang/Object;

    new-instance p1, Laurj;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Laurj;-><init>([B[B)V

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrt;Lsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    iput-object p2, p0, Laly;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-static {p0}, Laly;->p(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lbjk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    new-instance v0, Lbjk;

    invoke-direct {v0, p0}, Lbjk;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private final s(Ljava/lang/String;Laib;Laip;)Lain;
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    if-nez v0, :cond_0

    new-instance v0, Lain;

    invoke-direct {v0, p2, p3}, Lain;-><init>(Laib;Laip;)V

    iget-object p2, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laia;
    .locals 6

    .line 1
    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laly;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lain;

    iget-boolean v5, v4, Lain;->c:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lain;->a:Laib;

    .line 5
    invoke-virtual {v0, v4}, Laia;->r(Laib;)V

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laly;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lail;->b:Lail;

    invoke-virtual {p0, v0}, Laly;->d(Laim;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lain;

    iget-boolean v3, v3, Lain;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lain;

    iget-object v2, v2, Lain;->b:Laip;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laim;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lain;

    invoke-interface {p1, v3}, Laim;->a(Lain;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lain;

    iget-object v2, v2, Lain;->a:Laib;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Laib;Laip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laly;->s(Ljava/lang/String;Laib;Laip;)Lain;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lain;->d:Z

    return-void
.end method

.method public final f(Ljava/lang/String;Laib;Laip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laly;->s(Ljava/lang/String;Laib;Laip;)Lain;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lain;->c:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lain;->d:Z

    iget-boolean v0, v0, Lain;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Laib;Laip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lain;

    invoke-direct {v0, p2, p3}, Lain;-><init>(Laib;Laip;)V

    iget-object p2, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lain;

    iget-boolean p3, p2, Lain;->c:Z

    iput-boolean p3, v0, Lain;->c:Z

    iget-boolean p2, p2, Lain;->d:Z

    iput-boolean p2, v0, Lain;->d:Z

    iget-object p2, p0, Laly;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lain;

    iget-boolean p1, p1, Lain;->c:Z

    return p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laly;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Resolved path jumped beyond configured root"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve canonical path for "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find configured root for "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqh;->d()I

    move-result v0

    iget-object v1, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lqh;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-eq v3, p2, :cond_3

    iget-object v4, p0, Laly;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v3}, Lqh;->e(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Laly;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v5, v4}, Lqh;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Laly;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v6, v4}, Lqh;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Laly;->a:Ljava/lang/Object;

    check-cast v7, Laurj;

    .line 6
    invoke-virtual {v7, v0, v1, v5, v6}, Laurj;->d(IIII)V

    iget-object v5, p0, Laly;->a:Ljava/lang/Object;

    check-cast v5, Laurj;

    .line 7
    invoke-virtual {v5}, Laurj;->c()V

    iget-object v5, p0, Laly;->a:Ljava/lang/Object;

    check-cast v5, Laurj;

    .line 8
    invoke-virtual {v5, p3}, Laurj;->b(I)V

    iget-object v5, p0, Laly;->a:Ljava/lang/Object;

    check-cast v5, Laurj;

    invoke-virtual {v5}, Laurj;->e()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {v5}, Laurj;->c()V

    iget-object v5, p0, Laly;->a:Ljava/lang/Object;

    check-cast v5, Laurj;

    .line 10
    invoke-virtual {v5, p4}, Laurj;->b(I)V

    iget-object v5, p0, Laly;->a:Ljava/lang/Object;

    check-cast v5, Laurj;

    invoke-virtual {v5}, Laurj;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    return-object v2
.end method

.method public final n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    iget-object v1, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lqh;->d()I

    move-result v1

    iget-object v2, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lqh;->c()I

    move-result v2

    iget-object v3, p0, Laly;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v3, p1}, Lqh;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Laly;->b:Ljava/lang/Object;

    invoke-interface {v4, p1}, Lqh;->a(Landroid/view/View;)I

    move-result p1

    check-cast v0, Laurj;

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Laurj;->d(IIII)V

    iget-object p1, p0, Laly;->a:Ljava/lang/Object;

    check-cast p1, Laurj;

    .line 3
    invoke-virtual {p1}, Laurj;->c()V

    iget-object p1, p0, Laly;->a:Ljava/lang/Object;

    check-cast p1, Laurj;

    const/16 v0, 0x6003

    .line 4
    invoke-virtual {p1, v0}, Laurj;->b(I)V

    iget-object p1, p0, Laly;->a:Ljava/lang/Object;

    check-cast p1, Laurj;

    invoke-virtual {p1}, Laurj;->e()Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lgu;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Laly;->b:Ljava/lang/Object;

    check-cast p1, Lbmt;

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    check-cast p1, Ldqn;

    iget-object p1, p1, Ldqn;->b:Ljava/lang/Object;

    check-cast p1, Lbjn;

    iget-boolean p2, p1, Lbjn;->a:Z

    if-eq p2, v1, :cond_2

    iput-boolean v1, p1, Lbjn;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lbje;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method

.method public final r(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Laly;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Lbmt;

    .line 1
    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    instance-of v1, p1, Lbjj;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Lbjj;

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0, p1}, Lbjj;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    return-object v1
.end method
