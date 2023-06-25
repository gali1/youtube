.class public final Lnol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnol;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lnro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnro;-><init>([C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnfj;)V
    .locals 5

    .line 4
    new-instance v0, Locz;

    .line 5
    invoke-direct {v0, p1, p2}, Locz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lodj;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Locz;->b(Ljava/util/EnumSet;)V

    new-instance p1, Lodm;

    iget-object v1, v0, Locz;->a:Ljava/lang/Object;

    iget-object v2, v0, Locz;->b:Ljava/lang/Object;

    iget-object v3, v0, Locz;->d:Ljava/lang/Object;

    iget-object v0, v0, Locz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumSet;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-direct {p1, v1, v2, v3, v0}, Lodm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lahqc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lnol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnol;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnol;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnol;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static b(Lnol;J)V
    .locals 1

    const-string v0, "exo_len"

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 2
    aget-object v2, p0, v1

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URL: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "weblogin:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lnol;
    .locals 1

    .line 1
    new-instance v0, Lnol;

    invoke-direct {v0, p0}, Lnol;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final k(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    new-instance v0, Larg;

    .line 4
    invoke-direct {v0}, Larg;-><init>()V

    goto :goto_1

    :cond_0
    if-gt v0, v1, :cond_1

    .line 36
    new-instance v2, Larg;

    .line 2
    invoke-direct {v2, v0}, Larg;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    const/high16 v3, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    :goto_0
    move-object v0, v2

    .line 5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwu;

    iget-object v4, v3, Lnwu;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lnwu;->f:Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_2
    iget-object v4, v3, Lnwu;->e:Ljava/lang/String;

    .line 7
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v3, Lnwu;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v3, Lnwu;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    .line 8
    :cond_3
    iget v5, v3, Lnwu;->b:I

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lnwu;->h:Z

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 10
    :goto_4
    invoke-static {v4}, Lpda;->bp(Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Llki;->L(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_5

    const-string v5, "http"

    goto :goto_5

    :cond_5
    const-string v5, "https"

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lnwu;->c:Ljava/lang/String;

    iget-object v8, v3, Lnwu;->d:Ljava/lang/String;

    iget-object v9, v3, Lnwu;->e:Ljava/lang/String;

    iget-object v10, v3, Lnwu;->g:Ljava/lang/String;

    iget v11, v3, Lnwu;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v3, Lnwu;->i:Z

    .line 12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v6

    :goto_6
    iget v12, v3, Lnwu;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_7

    iget-boolean v12, v3, Lnwu;->h:Z

    .line 13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    iget v13, v3, Lnwu;->b:I

    and-int/2addr v13, v1

    if-eqz v13, :cond_8

    iget v13, v3, Lnwu;->j:I

    int-to-long v13, v13

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v6

    :goto_8
    iget v14, v3, Lnwu;->b:I

    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_d

    iget v15, v3, Lnwu;->k:I

    invoke-static {v15}, Lc;->aF(I)I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    if-eq v15, v7, :cond_c

    const/4 v1, 0x2

    if-eq v15, v1, :cond_b

    const/4 v1, 0x3

    if-eq v15, v1, :cond_a

    const-string v1, "HIGH"

    goto :goto_a

    :cond_a
    const-string v1, "MEDIUM"

    goto :goto_a

    :cond_b
    const-string v1, "LOW"

    goto :goto_a

    :cond_c
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    goto :goto_a

    :cond_d
    move-object v1, v6

    :goto_a
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_e

    iget-object v6, v3, Lnwu;->l:Ljava/lang/String;

    :cond_e
    and-int/lit16 v14, v14, 0x400

    const/4 v15, 0x0

    if-eqz v14, :cond_f

    iget-object v3, v3, Lnwu;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_11
    invoke-static {v11}, Llki;->L(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, ";HttpOnly"

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    invoke-static {v12}, Llki;->L(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, ";Secure"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, ";Domain="

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, ";Path="

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v13, :cond_16

    .line 27
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_16

    const-string v5, ";Max-Age="

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, ";Priority="

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ";SameSite="

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_18
    invoke-static {v3}, Llki;->L(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ";SameParty"

    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v5, v3, Lnol;->a:Ljava/lang/Object;

    check-cast v5, Lnro;

    iget-object v5, v5, Lnro;->a:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/CookieManager;

    .line 35
    invoke-virtual {v5, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_c
    move-object/from16 v3, p0

    const-string v1, "WebLoginHelper"

    const-string v4, "Invalid cookie."

    .line 8
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v3, p0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnol;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnol;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    const-string v0, "Must have at least one URL."

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnol;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lnol;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0, p1, p2}, Lnvy;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    .line 5
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    .line 7
    sget-object v0, Lnwv;->a:Lnwv;

    .line 8
    invoke-static {v0, p1, p2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lnwv;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_b

    iget p2, p1, Lnwv;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    iget-object p1, p1, Lnwv;->c:Lnwy;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lnwy;->a:Lnwy;

    :cond_0
    iget p2, p1, Lnwy;->b:I

    invoke-static {p2}, Lc;->aP(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v1, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v2, 0x5

    const-string v3, "WebLoginHelper"

    if-eq p2, v2, :cond_3

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected response: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lnvr;

    iget p1, p1, Lnwy;->b:I

    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown response status: "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnvr;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    iget-object p2, p1, Lnwy;->c:Lajrj;

    .line 13
    invoke-direct {p0, p2}, Lnol;->k(Ljava/util/List;)Ljava/util/Set;

    iget-object p1, p1, Lnwy;->d:Lajrj;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnww;

    iget v2, p2, Lnww;->b:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_7

    const/4 p2, 0x3

    if-eq v4, p2, :cond_4

    invoke-static {v2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    :cond_6
    add-int/lit8 p2, p2, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized failed account status: "

    .line 15
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lnwc;

    iget-object p2, p2, Lnww;->c:Ljava/lang/String;

    .line 17
    invoke-direct {p1}, Lnwc;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lnvr;

    const-string p2, "Authorization failed, but no recoverable accounts."

    .line 18
    invoke-direct {p1, p2}, Lnvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request failed, but server said RETRY."

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    iget-object p1, p1, Lnwy;->c:Lajrj;

    .line 12
    invoke-direct {p0, p1}, Lnol;->k(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    new-instance p1, Lnvr;

    const-string p2, "Invalid response."

    .line 10
    invoke-direct {p1, p2}, Lnvr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lnvr;

    const-string v0, "Couldn\'t read data from server."

    .line 9
    invoke-direct {p2, v0, p1}, Lnvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final f(Lnfh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnol;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnol;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lnfh;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lnfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    new-instance v2, Lodl;

    check-cast v0, Lodm;

    .line 2
    invoke-direct {v2, v0, v1}, Lodl;-><init>(Lodm;Lajpo;)V

    .line 3
    invoke-virtual {p1}, Lnfh;->a()Lnfi;

    move-result-object v0

    .line 4
    sget-object v1, Lnfi;->a:Lnfi;

    invoke-virtual {v0}, Lnfi;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    iput v1, v2, Lodb;->l:I

    .line 5
    invoke-virtual {p1}, Lnfh;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lnfh;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lodb;->g(I)V

    :cond_5
    iget-boolean p1, v2, Lodl;->c:Z

    if-nez p1, :cond_6

    .line 7
    iput-boolean v4, v2, Lodl;->c:Z

    iget-object p1, v2, Lodl;->a:Loda;

    .line 8
    check-cast p1, Lodm;

    iget-object p1, p1, Lodm;->f:Lodf;

    check-cast p1, Lodq;

    .line 9
    invoke-virtual {p1, v2}, Lodq;->c(Lodb;)Lofr;

    move-result-object p1

    new-instance v0, Lofw;

    invoke-direct {v0, v4}, Lofw;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Lofr;->g(Lofv;)V

    return-void

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxve;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnol;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnol;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqs;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;-><init>(Lxve;Labzm;Lafqs;)V

    return-object v0
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnol;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnol;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnol;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnol;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
