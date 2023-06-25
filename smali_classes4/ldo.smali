.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lxve;

.field public final b:Lwdi;

.field public final c:Laftr;

.field public final d:Lpri;

.field private final e:Lyko;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Lxvu;

.field private final i:Lavit;


# direct methods
.method public constructor <init>(Lyko;Lxve;Ljava/util/concurrent/Executor;Landroid/content/Context;Lxvu;Lavit;Lwdi;Laftr;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lldo;->e:Lyko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lldo;->a:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lldo;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lldo;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lldo;->h:Lxvu;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lldo;->i:Lavit;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lldo;->b:Lwdi;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lldo;->c:Laftr;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lldo;->d:Lpri;

    return-void
.end method

.method private final b()Lakkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lldo;->i:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget v0, v0, Lamxl;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldo;->i:Lavit;

    .line 5
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->F:Lakkd;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lakkd;->a:Lakkd;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lldo;->h:Lxvu;

    .line 2
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_2
    iget-object v0, v0, Lapgx;->m:Lakkd;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lakkd;->a:Lakkd;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->updateShareSheetCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    iget-object p2, p0, Lldo;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2}, Lwkt;->Y(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lldo;->b()Lakkd;

    move-result-object v0

    invoke-static {p2, v0}, Lafom;->b(Ljava/util/Collection;Lakkd;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lldo;->b()Lakkd;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-object v3, v1, Lakkd;->b:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lakkd;->b:Lajrj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakke;

    iget-object v5, v4, Lakke;->c:Ljava/lang/String;

    .line 11
    sget-object v6, Lafcu;->h:Lafcu;

    invoke-static {v3, v5, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v4, v4, Lakke;->b:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lahkp;->u(I)Ljava/util/HashMap;

    move-result-object v1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    sget-object v6, Lanei;->a:Lanei;

    .line 22
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 21
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajql;

    .line 24
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Lanei;

    iget v7, v6, Lanei;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lanei;->b:I

    iput-object v5, v6, Lanei;->d:Ljava/lang/String;

    .line 26
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajql;

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lanei;

    sget-object v6, Lanei;->a:Lanei;

    iget-object v6, v5, Lanei;->e:Lajrj;

    .line 29
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lanei;->e:Lajrj;

    :cond_4
    iget-object v5, v5, Lanei;->e:Lajrj;

    .line 31
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajql;

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lanei;

    iget-object v6, v6, Lanei;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 36
    check-cast v8, Lanei;

    iget-object v8, v8, Lanei;->d:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajql;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 38
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v8, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v8, Lanei;

    iget v9, v8, Lanei;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lanei;->b:I

    iput v7, v8, Lanei;->c:I

    .line 40
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lanei;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p2

    goto :goto_4

    .line 7
    :cond_8
    :goto_3
    sget p2, Lahuj;->d:I

    .line 8
    sget-object p2, Lahyq;->a:Lahuj;

    :goto_4
    iget-object v1, p0, Lldo;->e:Lyko;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->c:Ljava/lang/String;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->d:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->e:Ljava/lang/String;

    .line 42
    sget-object v5, Lailr;->a:Lailr;

    new-instance v6, Lykt;

    iget-object v7, v1, Lyko;->c:Lajad;

    iget-object v8, v1, Lyko;->d:Labzm;

    .line 43
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    iget-object v9, v1, Lyko;->g:Lxvy;

    .line 44
    invoke-virtual {v9}, Lxvy;->F()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lykt;-><init>(Lajad;Labzl;Z)V

    iput-object v3, v6, Lykt;->a:Ljava/lang/String;

    iput-object v0, v6, Lykt;->b:Ljava/util/List;

    iput-object p2, v6, Lykt;->c:Lahuj;

    iput v2, v6, Lykt;->e:I

    iput-object v4, v6, Lykt;->d:Ljava/lang/String;

    .line 45
    sget-object p2, Laneo;->a:Laneo;

    iget-object v0, v1, Lyko;->f:Lygz;

    sget-object v2, Lykg;->h:Lykg;

    sget-object v3, Lyiy;->u:Lyiy;

    .line 46
    invoke-virtual {v1, p2, v0, v2, v3}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v6, v5}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lldo;->d:Lpri;

    .line 48
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lldo;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lldm;

    invoke-direct {v3, p0, p1, v0, v1}, Lldm;-><init>(Lldo;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;J)V

    new-instance p1, Lldn;

    invoke-direct {p1, p0, v0, v1}, Lldn;-><init>(Lldo;J)V

    .line 49
    invoke-static {p2, v2, v3, p1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
