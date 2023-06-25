.class public final Laflw;
.super Laeya;
.source "PG"

# interfaces
.implements Laflq;
.implements Lafmk;
.implements Lafnt;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lxve;

.field public final c:Laflx;

.field public final d:Lvtg;

.field public final e:Lzsp;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laimv;

.field public j:Z

.field public k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Laevi;

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:Laeqo;

.field private final q:Z

.field private final r:I

.field private final s:Lafrd;


# direct methods
.method public constructor <init>(Lascr;Landroid/content/Context;Lxve;Lakkd;Ljava/util/List;Laflx;Lvtg;Laeqo;Lafrd;Lzsp;ZLjava/util/concurrent/Executor;Laimv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    iput-object p2, p0, Laflw;->l:Landroid/content/Context;

    iput-object p3, p0, Laflw;->b:Lxve;

    iput-object p6, p0, Laflw;->c:Laflx;

    iput-object p7, p0, Laflw;->d:Lvtg;

    iput-object p8, p0, Laflw;->p:Laeqo;

    iput-object p9, p0, Laflw;->s:Lafrd;

    iput-object p10, p0, Laflw;->e:Lzsp;

    iput-boolean p11, p0, Laflw;->q:Z

    invoke-interface {p6}, Laflx;->m()Z

    move-result p3

    const/4 p6, 0x1

    if-eq p6, p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput p3, p0, Laflw;->r:I

    iput-object p12, p0, Laflw;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Laflw;->i:Laimv;

    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Laflw;->f:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Laflw;->g:Ljava/util/Map;

    new-instance p3, Laevi;

    .line 5
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Laflw;->m:Laevi;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p7, 0x7f0c00fb

    .line 7
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Laflw;->n:I

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Laflw;->a:Landroid/content/pm/PackageManager;

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object p7, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p7, p7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p7, p7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {p7, p4}, Lafom;->a(Ljava/lang/String;Lakkd;)Ljava/lang/Integer;

    move-result-object p7

    .line 11
    invoke-static {p2, p7, p5}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laflw;->o:Ljava/util/List;

    iput-boolean p6, p0, Laflw;->j:Z

    iget-object p3, p1, Lascr;->c:Lajrj;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larcx;

    iget p5, p4, Larcx;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    iget-object p4, p4, Larcx;->d:Larcw;

    if-nez p4, :cond_3

    .line 15
    sget-object p4, Larcw;->a:Larcw;

    :cond_3
    iget p5, p4, Larcw;->d:I

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    if-eqz p5, :cond_6

    .line 17
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 20
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 21
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 22
    invoke-static {p4, p7}, Lafom;->c(Larcw;Landroid/content/pm/ResolveInfo;)Larcw;

    move-result-object p8

    .line 23
    iget-object p10, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p10, :cond_5

    .line 24
    iget-boolean p10, p10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p10, :cond_5

    iget-object p10, p0, Laflw;->f:Ljava/util/Map;

    .line 25
    invoke-interface {p10, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p7, p0, Laflw;->o:Ljava/util/List;

    .line 26
    invoke-interface {p7, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 17
    :cond_6
    :goto_4
    iget-object p5, p0, Laflw;->o:Ljava/util/List;

    .line 18
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    iget-object p3, p1, Lascr;->e:Lajrj;

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larcp;

    if-eqz p4, :cond_8

    iget p4, p4, Larcp;->c:I

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget p3, p1, Lascr;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    iget-object p5, p1, Lascr;->d:Larcy;

    if-nez p5, :cond_b

    .line 32
    sget-object p5, Larcy;->a:Larcy;

    :cond_b
    iget p5, p5, Larcy;->b:I

    and-int/2addr p5, p6

    if-eqz p5, :cond_d

    iget-object p5, p1, Lascr;->d:Larcy;

    if-nez p5, :cond_c

    sget-object p5, Larcy;->a:Larcy;

    :cond_c
    iget-object p5, p5, Larcy;->c:Larcw;

    if-nez p5, :cond_e

    .line 33
    sget-object p5, Larcw;->a:Larcw;

    goto :goto_7

    :cond_d
    const/4 p5, 0x0

    .line 34
    :cond_e
    :goto_7
    invoke-static {p5, p4}, Lafom;->c(Larcw;Landroid/content/pm/ResolveInfo;)Larcw;

    move-result-object p5

    iget-object p7, p0, Laflw;->f:Ljava/util/Map;

    .line 35
    invoke-interface {p7, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Laflw;->o:Ljava/util/List;

    .line 36
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-direct {p0}, Laflw;->j()V

    .line 38
    invoke-virtual {p9, p0}, Lafrd;->h(Lafnt;)V

    return-void
.end method

.method public static final i(Larcw;)Laocy;
    .locals 5

    .line 1
    iget-object p0, p0, Larcw;->g:Lalho;

    if-nez p0, :cond_0

    sget-object p0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laner;->a:Laner;

    :cond_1
    iget-object p0, p0, Laner;->c:Larcp;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Larcp;->a:Larcp;

    :cond_2
    iget-object v0, p0, Larcp;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Larcp;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laocy;->a:Laocy;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    sget-object v1, Laodf;->a:Laodf;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Larcp;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object p0, p0, Larcp;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "%s/%s"

    .line 12
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laodf;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laodf;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laodf;->b:I

    iput-object p0, v2, Laodf;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p0, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laodf;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laocy;->j:Laodf;

    iget v1, p0, Laocy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Laocy;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Laflw;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laflw;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laflw;->m:Laevi;

    .line 13
    invoke-virtual {v0}, Lvtc;->clear()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laflw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larcw;

    iget-object v2, p0, Laflw;->e:Lzsp;

    new-instance v3, Lzsn;

    iget-object v1, v1, Larcw;->h:Lajpo;

    .line 2
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_1

    :cond_2
    new-instance v0, Laflv;

    iget-object v1, p0, Laflw;->o:Ljava/util/List;

    iget v2, p0, Laflw;->n:I

    .line 4
    invoke-direct {v0, v1, v2}, Laflv;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Laflw;->m:Laevi;

    .line 5
    invoke-virtual {v1}, Lvtc;->clear()V

    iget-object v1, p0, Laflw;->c:Laflx;

    .line 6
    invoke-interface {v1}, Laflx;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Laflv;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Laflv;->a(I)Ljava/util/List;

    move-result-object v6

    iget v4, p0, Laflw;->r:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Laflw;->m:Laevi;

    new-instance v5, Lafnp;

    iget v7, p0, Laflw;->n:I

    .line 9
    invoke-direct {v5, v7, v6}, Lafnp;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Laflw;->m:Laevi;

    iget v5, p0, Laflw;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Laevi;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laflw;->c:Laflx;

    .line 12
    invoke-interface {v0, v1}, Laflx;->j(Z)V

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Laflw;->m:Laevi;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Laeva;)V
    .locals 5

    .line 1
    new-instance v0, Laaov;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laaov;-><init>(I)V

    new-instance v1, Lgwd;

    iget-object v2, p0, Laflw;->l:Landroid/content/Context;

    iget-object v3, p0, Laflw;->p:Laeqo;

    const/16 v4, 0xd

    invoke-direct {v1, v2, p0, v3, v4}, Lgwd;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Larcw;

    invoke-interface {p1, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v1, Lgwd;

    iget-object v2, p0, Laflw;->l:Landroid/content/Context;

    const/16 v3, 0xc

    .line 2
    invoke-direct {v1, v2, v0, p1, v3}, Lgwd;-><init>(Landroid/content/Context;Lahqc;Laeva;I)V

    const-class v0, Laetu;

    .line 3
    invoke-interface {p1, v0, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    const-class v0, Lafnp;

    .line 4
    invoke-interface {p1, v0, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laflw;->c:Laflx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laflx;->b(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laflw;->c:Laflx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laflx;->b(Z)V

    iget-object v0, p0, Laflw;->c:Laflx;

    .line 2
    invoke-interface {v0}, Laflx;->i()V

    iget-object v0, p0, Laflw;->d:Lvtg;

    new-instance v1, Lafma;

    invoke-direct {v1}, Lafma;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final lV(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laflw;->j()V

    return-void
.end method

.method public final sw()V
    .locals 1

    .line 1
    iget-object v0, p0, Laflw;->s:Lafrd;

    invoke-virtual {v0, p0}, Lafrd;->j(Lafnt;)V

    return-void
.end method

.method public final uc(Lafrd;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lafrd;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean v1, p0, Laflw;->j:Z

    iget-boolean p1, p0, Laflw;->q:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Laflw;->j()V

    return-void

    :cond_2
    iget-object p1, p0, Laflw;->m:Laevi;

    .line 4
    invoke-virtual {p1}, Laevi;->l()V

    return-void
.end method
