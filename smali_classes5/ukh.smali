.class public final Lukh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luki;


# static fields
.field private static final a:Lahup;

.field private static final b:Lahvr;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Luei;

.field private final e:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lahyv;->b:Lahup;

    sput-object v0, Lukh;->a:Lahup;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "FINAL"

    aput-object v1, v7, v0

    const-string v1, "CLICK_MS"

    const-string v2, "CONN"

    const-string v3, "LACT"

    const-string v4, "WT"

    const-string v5, "AD_TOS"

    const-string v6, "AD_WAT"

    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lukh;->b:Lahvr;

    return-void
.end method

.method public constructor <init>(Luei;Ljava/util/Map;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukh;->d:Luei;

    iput-object p2, p0, Lukh;->c:Ljava/util/Map;

    iput-object p3, p0, Lukh;->e:Lavit;

    return-void
.end method


# virtual methods
.method public final a(Luur;Lusx;Luqj;Lakcs;)Lusu;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    :try_start_0
    iget-object v4, v3, Lakcs;->c:Ljava/lang/String;

    invoke-static {v4}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 3
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lukh;->a:Lahup;

    invoke-static {v6, v8}, Laccs;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/HashMap;

    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lukh;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luiq;

    if-nez v10, :cond_1

    sget-object v10, Lukh;->b:Lahvr;

    .line 7
    invoke-virtual {v10, v9}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v1, Lukh;->e:Lavit;

    .line 8
    invoke-static {v10}, Ltvz;->T(Lavit;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ping migration null MacroAdapter for macro "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v0, v9}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Luip;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Luip;

    if-nez v11, :cond_2

    sget-object v11, Luqj;->a:Luqj;

    move-object/from16 v12, p3

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v11}, Luip;->a()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v12, p3

    .line 12
    invoke-virtual {v12, v11}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v11, v12

    goto :goto_1

    :cond_3
    iget-object v13, v2, Lusx;->l:Luqj;

    .line 13
    invoke-virtual {v13, v11}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v2, Lusx;->l:Luqj;

    goto :goto_1

    :cond_4
    iget-object v13, v0, Luur;->g:Luqj;

    .line 14
    invoke-virtual {v13, v11}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Luur;->g:Luqj;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    .line 15
    invoke-interface {v10, v11}, Luiq;->b(Luqj;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luks;

    const-string v3, "PingFulfillment MacroAdapter returns null value for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    .line 18
    invoke-direct {v2, v0, v3}, Luks;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 16
    :cond_7
    invoke-interface {v10}, Luiq;->a()Ljava/lang/String;

    move-result-object v10

    .line 17
    :goto_2
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x4

    .line 14
    :try_start_1
    iget-object v0, v1, Lukh;->d:Luei;
    :try_end_1
    .catch Ludi; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Luei;->a:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccs;

    new-array v9, v5, [Laccr;

    new-instance v10, Lueg;

    invoke-direct {v10, v8, v5}, Lueg;-><init>(Ljava/lang/Object;I)V

    aput-object v10, v9, v7

    .line 20
    invoke-virtual {v0, v4, v9}, Laccs;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v12
    :try_end_2
    .catch Lwjj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ludi; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    new-instance v13, Lyex;

    iget-object v0, v3, Lakcs;->e:Lajrj;

    .line 24
    invoke-direct {v13, v0, v5}, Lyex;-><init>(Ljava/util/List;I)V

    iget-boolean v14, v3, Lakcs;->f:Z

    iget-object v0, v2, Lusx;->l:Luqj;

    const-class v4, Lurj;

    .line 25
    invoke-virtual {v0, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lusx;->l:Luqj;

    const-class v2, Lurj;

    .line 26
    invoke-virtual {v0, v2}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    :goto_3
    move-wide v15, v9

    .line 27
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v17

    iget v0, v3, Lakcs;->h:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-ne v0, v6, :cond_b

    const/16 v18, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v18, 0x0

    :goto_5
    new-instance v0, Lusu;

    move-object v11, v0

    .line 28
    invoke-direct/range {v11 .. v18}, Lusu;-><init>(Landroid/net/Uri;Lacbf;ZJLahuj;Z)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ludi;

    .line 21
    invoke-virtual {v0}, Lwjj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ludi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catch Ludi; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 18
    new-instance v2, Luks;

    iget v3, v0, Ludi;->a:I

    const-string v4, "PingFulfillment ExternalApiException when applying macros map"

    .line 22
    invoke-direct {v2, v4, v0, v6, v3}, Luks;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    throw v2

    :catch_2
    move-exception v0

    .line 21
    new-instance v2, Luks;

    const/4 v3, 0x3

    const/16 v4, 0x51

    const-string v5, "PingFulfillment gets a malformed URL"

    .line 2
    invoke-direct {v2, v5, v0, v3, v4}, Luks;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
