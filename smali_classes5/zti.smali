.class public final Lzti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private d:Lahqc;

.field private final e:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lzti;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Labwd;Landroid/content/SharedPreferences;Lvzx;Lzrq;Lavit;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzti;->c:Ljava/util/Map;

    iput-object p5, p0, Lzti;->e:Lavit;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzti;->a:Ljava/util/Set;

    const-wide/32 p1, 0x2b4769f

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p6, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzsk;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lzti;->d:Lahqc;

    :cond_0
    return-void
.end method

.method static a(Lasty;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Lasty;->c:Lajpo;

    invoke-virtual {v0}, Lajpo;->d()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lasty;->c:Lajpo;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Lneo;->a:Lneo;

    .line 4
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lneo;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to parse tracking params"

    .line 5
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lneo;->a:Lneo;

    .line 4
    :goto_0
    iget p0, p0, Lneo;->c:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lasty;->d:I

    :goto_1
    return p0
.end method

.method static i(II)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    const-string v1, ")"

    const-string v2, "VE ("

    .line 1
    invoke-static {p1, p0, v2, v0, v1}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lztf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lztf;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzti;->i(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lasty;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Lasty;->f:I

    invoke-static {p0}, Lzti;->a(Lasty;)I

    move-result p0

    invoke-static {p0, v0}, Lzti;->i(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Laobn;)Z
    .locals 1

    .line 1
    iget v0, p0, Laobn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Laobn;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    invoke-static {v0, v1, p0, p1}, Labys;->d(Labyr;Labyq;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final n(Ljava/lang/String;Lztf;Lasty;)V
    .locals 0

    .line 1
    iget p0, p1, Lztf;->a:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzti;->i(II)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lzti;->k(Lasty;)Ljava/lang/String;

    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    .line 1
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\nSee go/yt-il-debug-mode on how to address this issue."

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Lahoy;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static final p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasty;

    .line 3
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/lang/String;Laacj;Lasty;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Laacj;->g(Lasty;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Laacj;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lzti;->a(Lasty;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Ljava/lang/String;Laacj;Lasty;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lzti;->q(Ljava/lang/String;Laacj;Lasty;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Laacj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Laacj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Laacj;->b:Ljava/lang/Object;

    check-cast p2, Lztf;

    .line 4
    invoke-static {p1, p2, p3}, Lzti;->n(Ljava/lang/String;Lztf;Lasty;)V

    .line 5
    invoke-static {v0, p4}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lasty;Lasty;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzti;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lasty;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.parentVe"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lzti;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.childVe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "child_ves: "

    const-string v3, "parent_ve: "

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lzti;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_MISSING_CSN"

    .line 10
    invoke-static {p2, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {p2}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lzti;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_UNRESOLVED_CSN"

    .line 15
    invoke-static {p2, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object v2, v1, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Lztf;

    .line 18
    invoke-static {v2}, Lzti;->j(Lztf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "client.params.pageVe"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PARENT_VE_IN_ATTACH"

    .line 20
    invoke-virtual {v1, p2, v2}, Laacj;->g(Lasty;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->l:Labyq;

    .line 22
    invoke-static {v2}, Laacj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3, v0}, Labys;->d(Labyr;Labyq;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasty;

    iget-object v2, p0, Lzti;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    invoke-virtual {v2, p2}, Laacj;->f(Lasty;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->l:Labyq;

    const-string v4, "INTERACTIONLOGGINGBUG->MULTIPLE_ATTACH"

    invoke-static {v2, v3, v4, v0}, Labys;->d(Labyr;Labyq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Laacj;->b:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lzti;->a(Lasty;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Laobq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzti;->g()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Laobq;->d:Lasty;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lasty;->a:Lasty;

    :cond_0
    const-string v2, "client.params.ve"

    .line 4
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Laobq;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_5

    iget-object v1, p1, Laobq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v3, p1, Laobq;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Laobq;->d:Lasty;

    if-nez p1, :cond_2

    sget-object p1, Lasty;->a:Lasty;

    .line 11
    :cond_2
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->CLICK_UNRESOLVED_CSN"

    .line 12
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, p1, Laobq;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object p1, p1, Laobq;->d:Lasty;

    if-nez p1, :cond_4

    sget-object p1, Lasty;->a:Lasty;

    :cond_4
    const-string v2, "CLICK"

    .line 15
    invoke-direct {p0, v2, v1, p1, v0}, Lzti;->r(Ljava/lang/String;Laacj;Lasty;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p1, Laobq;->d:Lasty;

    if-nez p1, :cond_6

    sget-object p1, Lasty;->a:Lasty;

    .line 7
    :cond_6
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->CLICK_MISSING_CSN"

    .line 8
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final d(Laobo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzti;->g()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p1, Laobo;->g:Laobn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laobn;->a:Laobn;

    :cond_0
    iget-object v0, v0, Laobn;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Laobo;->c:Lasty;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lasty;->a:Lasty;

    :cond_1
    const-string v2, "client.params.pageVe"

    .line 5
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Laobo;->b:I

    and-int/lit8 v1, v1, 0x2

    const-string v2, "ve: "

    if-eqz v1, :cond_26

    iget-object v1, p1, Laobo;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v1, p1, Laobo;->d:Ljava/lang/String;

    iget-object v3, p0, Lzti;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Laobo;->c:Lasty;

    if-nez p1, :cond_3

    sget-object p1, Lasty;->a:Lasty;

    .line 62
    :cond_3
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->MULTIPLE_NEW_SCREENS_WITH_SAME_CSN"

    .line 63
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p1, Laobo;->c:Lasty;

    if-nez v1, :cond_5

    sget-object v2, Lasty;->a:Lasty;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    iget v2, v2, Lasty;->b:I

    and-int/lit8 v2, v2, 0x2

    const-string v3, "   csn: "

    const-string v4, "page_ve: "

    if-eqz v2, :cond_24

    if-nez v1, :cond_6

    sget-object v1, Lasty;->a:Lasty;

    :cond_6
    iget v1, v1, Lasty;->d:I

    .line 12
    sget-object v2, Lzte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v1, :cond_24

    sget-object v2, Lzte;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    sget-object v2, Lzte;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_7
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, p1, Laobo;->d:Ljava/lang/String;

    new-instance v6, Laacj;

    iget-object v7, p1, Laobo;->c:Lasty;

    if-nez v7, :cond_8

    sget-object v7, Lasty;->a:Lasty;

    :cond_8
    iget v7, v7, Lasty;->d:I

    .line 18
    invoke-static {v7}, Lzte;->b(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Laacj;-><init>(Lztf;)V

    .line 19
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, p1, Laobo;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object v2, p1, Laobo;->c:Lasty;

    if-nez v2, :cond_9

    sget-object v2, Lasty;->a:Lasty;

    :cond_9
    invoke-virtual {v1, v2}, Laacj;->f(Lasty;)Z

    iget v1, p1, Laobo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, p1, Laobo;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, p1, Laobo;->e:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Laobo;->c:Lasty;

    if-nez v1, :cond_a

    sget-object v1, Lasty;->a:Lasty;

    .line 58
    :cond_a
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laobo;->d:Ljava/lang/String;

    iget-object p1, p1, Laobo;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   clone_csn: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->UNRESOLVED_CLONE_CSN"

    .line 60
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    iget v1, p1, Laobo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_23

    iget-object v1, p1, Laobo;->g:Laobn;

    if-nez v1, :cond_c

    sget-object v1, Laobn;->a:Laobn;

    :cond_c
    iget v2, v1, Laobn;->b:I

    and-int/2addr v2, v5

    const-string v6, "   parent_csn: "

    const-string v7, "client.params.parentVe"

    if-eqz v2, :cond_13

    .line 23
    invoke-static {v1}, Lzti;->l(Laobn;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Laobn;->c:Lasty;

    if-nez v2, :cond_d

    sget-object v2, Lasty;->a:Lasty;

    .line 32
    :cond_d
    invoke-static {v2}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Laobo;->c:Lasty;

    if-nez v2, :cond_e

    sget-object v2, Lasty;->a:Lasty;

    .line 34
    :cond_e
    invoke-static {v2}, Lzti;->k(Lasty;)Ljava/lang/String;

    iget-object v2, p1, Laobo;->d:Ljava/lang/String;

    iget-object v2, p1, Laobo;->g:Laobn;

    if-nez v2, :cond_f

    sget-object v2, Laobn;->a:Laobn;

    :cond_f
    iget-object v2, v2, Laobn;->c:Lasty;

    if-nez v2, :cond_10

    sget-object v2, Lasty;->a:Lasty;

    .line 35
    :cond_10
    invoke-static {v2}, Lzti;->k(Lasty;)Ljava/lang/String;

    const-string v2, "INTERACTIONLOGGINGBUG->MISSING_PARENT_CSN"

    .line 36
    invoke-static {v2, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Laobo;->c:Lasty;

    if-nez v2, :cond_11

    sget-object v2, Lasty;->a:Lasty;

    :cond_11
    iget v2, v2, Lasty;->d:I

    iget-object v2, v1, Laobn;->c:Lasty;

    if-nez v2, :cond_12

    sget-object v2, Lasty;->a:Lasty;

    .line 37
    :cond_12
    invoke-static {v2}, Lzti;->a(Lasty;)I

    goto :goto_2

    .line 57
    :cond_13
    iget-object v2, p0, Lzti;->c:Ljava/util/Map;

    iget-object v8, p1, Laobo;->g:Laobn;

    if-nez v8, :cond_14

    sget-object v8, Laobn;->a:Laobn;

    :cond_14
    iget-object v8, v8, Laobn;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v1, v1, Laobn;->c:Lasty;

    if-nez v1, :cond_15

    sget-object v1, Lasty;->a:Lasty;

    .line 25
    :cond_15
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Laobo;->c:Lasty;

    if-nez v1, :cond_16

    sget-object v1, Lasty;->a:Lasty;

    .line 27
    :cond_16
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laobo;->d:Ljava/lang/String;

    iget-object p1, p1, Laobo;->g:Laobn;

    if-nez p1, :cond_17

    sget-object v5, Laobn;->a:Laobn;

    goto :goto_1

    :cond_17
    move-object v5, p1

    :goto_1
    iget-object v5, v5, Laobn;->d:Ljava/lang/String;

    if-nez p1, :cond_18

    sget-object p1, Laobn;->a:Laobn;

    :cond_18
    iget-object p1, p1, Laobn;->c:Lasty;

    if-nez p1, :cond_19

    sget-object p1, Lasty;->a:Lasty;

    .line 28
    :cond_19
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   parent_ve_type: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->UNRESOLVED_PARENT_CSN"

    .line 30
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 38
    :cond_1a
    :goto_2
    invoke-static {v1}, Lzti;->l(Laobn;)Z

    move-result v2

    const-string v8, "client.params.parentPageVe"

    if-eqz v2, :cond_1f

    iget v2, v1, Laobn;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1b

    goto :goto_3

    .line 49
    :cond_1b
    iget-object v1, p1, Laobo;->g:Laobn;

    if-nez v1, :cond_1c

    sget-object v1, Laobn;->a:Laobn;

    :cond_1c
    iget-object v1, v1, Laobn;->d:Ljava/lang/String;

    iget-object v2, p1, Laobo;->c:Lasty;

    if-nez v2, :cond_1d

    sget-object v2, Lasty;->a:Lasty;

    .line 50
    :cond_1d
    invoke-static {v2}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Laobo;->d:Ljava/lang/String;

    iget-object v7, p0, Lzti;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laacj;

    iget-object v7, v7, Laacj;->b:Ljava/lang/Object;

    check-cast v7, Lztf;

    .line 52
    invoke-static {v7}, Lzti;->j(Lztf;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   parent_page_ve: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzti;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object v1, v1, Laacj;->b:Ljava/lang/Object;

    check-cast v1, Lztf;

    .line 54
    invoke-static {v1}, Lzti;->j(Lztf;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laobo;->c:Lasty;

    if-nez p1, :cond_1e

    sget-object p1, Lasty;->a:Lasty;

    :cond_1e
    iget p1, p1, Lasty;->d:I

    const-string p1, "INTERACTIONLOGGINGBUG->MISSING_PARENT_VE"

    .line 56
    invoke-static {p1, v2}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 39
    :cond_1f
    :goto_3
    invoke-static {v1}, Lzti;->l(Laobn;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget p1, v1, Laobn;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_23

    iget-object p1, v1, Laobn;->c:Lasty;

    if-nez p1, :cond_20

    sget-object p1, Lasty;->a:Lasty;

    .line 40
    :cond_20
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, v1, Laobn;->d:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacj;

    iget-object v2, p1, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Lztf;

    .line 43
    invoke-static {v2}, Lzti;->j(Lztf;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laobn;->c:Lasty;

    if-nez v2, :cond_21

    sget-object v2, Lasty;->a:Lasty;

    :cond_21
    const-string v3, "PARENT_VE_IN_SCREEN_CREATED"

    .line 45
    invoke-static {v3, p1, v2}, Lzti;->q(Ljava/lang/String;Laacj;Lasty;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 46
    invoke-static {v3}, Laacj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v3}, Laacj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Laacj;->b:Ljava/lang/Object;

    iget-object v1, v1, Laobn;->c:Lasty;

    if-nez v1, :cond_22

    sget-object v1, Lasty;->a:Lasty;

    :cond_22
    check-cast p1, Lztf;

    .line 48
    invoke-static {v3, p1, v1}, Lzti;->n(Ljava/lang/String;Lztf;Lasty;)V

    .line 49
    invoke-static {v2, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    return-void

    .line 31
    :cond_24
    iget-object v1, p1, Laobo;->c:Lasty;

    if-nez v1, :cond_25

    sget-object v1, Lasty;->a:Lasty;

    .line 14
    :cond_25
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laobo;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->INVALID_SCREEN_VE_TYPE"

    .line 16
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_26
    :goto_4
    iget-object p1, p1, Laobo;->c:Lasty;

    if-nez p1, :cond_27

    sget-object p1, Lasty;->a:Lasty;

    .line 8
    :cond_27
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->NEW_SCREEN_MISSING_CSN"

    .line 9
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    return-void
.end method

.method public final e(Laobr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzti;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laobr;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Laobr;->d:Lasty;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lasty;->a:Lasty;

    :cond_1
    const-string v2, "client.params.ve"

    .line 4
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Laobr;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_6

    iget-object v1, p1, Laobr;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v3, p1, Laobr;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Laobr;->d:Lasty;

    if-nez p1, :cond_3

    sget-object p1, Lasty;->a:Lasty;

    .line 11
    :cond_3
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->HIDE_UNRESOLVED_CSN"

    .line 12
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, p1, Laobr;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object p1, p1, Laobr;->d:Lasty;

    if-nez p1, :cond_5

    sget-object p1, Lasty;->a:Lasty;

    :cond_5
    const-string v2, "HIDDEN"

    .line 15
    invoke-direct {p0, v2, v1, p1, v0}, Lzti;->r(Ljava/lang/String;Laacj;Lasty;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_6
    :goto_0
    iget-object p1, p1, Laobr;->d:Lasty;

    if-nez p1, :cond_7

    sget-object p1, Lasty;->a:Lasty;

    .line 7
    :cond_7
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->HIDE_MISSING_CSN"

    .line 8
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Laobs;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzti;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laobs;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Laobs;->d:Lasty;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lasty;->a:Lasty;

    :cond_1
    const-string v2, "client.params.ve"

    .line 4
    invoke-static {v1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Laobs;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_6

    iget-object v1, p1, Laobs;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v3, p1, Laobs;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Laobs;->d:Lasty;

    if-nez p1, :cond_3

    sget-object p1, Lasty;->a:Lasty;

    .line 11
    :cond_3
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->SHOW_UNRESOLVED_CSN"

    .line 12
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p0, Lzti;->c:Ljava/util/Map;

    iget-object v2, p1, Laobs;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object p1, p1, Laobs;->d:Lasty;

    if-nez p1, :cond_5

    sget-object p1, Lasty;->a:Lasty;

    :cond_5
    const-string v2, "SHOWN"

    .line 15
    invoke-direct {p0, v2, v1, p1, v0}, Lzti;->r(Ljava/lang/String;Laacj;Lasty;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_6
    :goto_0
    iget-object p1, p1, Laobs;->d:Lasty;

    if-nez p1, :cond_7

    sget-object p1, Lasty;->a:Lasty;

    .line 7
    :cond_7
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERACTIONLOGGINGBUG->SHOW_MISSING_CSN"

    .line 8
    invoke-static {v1, p1}, Lzti;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0}, Lzti;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzti;->d:Lahqc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzti;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lzti;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lzti;->e:Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->n:Laotk;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laotk;->a:Laotk;

    :cond_0
    iget-object v1, v1, Laotk;->d:Laoes;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laoes;->a:Laoes;

    :cond_1
    iget v1, v1, Laoes;->i:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
