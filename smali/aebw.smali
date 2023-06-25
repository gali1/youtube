.class public final Laebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxm;


# static fields
.field static final a:I

.field public static final b:[Laotr;


# instance fields
.field public final c:Lalvp;

.field public d:Laotv;

.field public final e:Lafrq;

.field private final f:Labzm;

.field private g:Labwk;

.field private final h:Lawxx;

.field private final i:Lpri;

.field private final j:Lafqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laebw;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Laotr;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Laotr;->b:Laotr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laotr;->c:Laotr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laotr;->d:Laotr;

    aput-object v2, v0, v1

    sput-object v0, Laebw;->b:[Laotr;

    return-void
.end method

.method public constructor <init>(Labzm;Lafqt;Lafrq;Lxvu;Lpri;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laebw;->f:Labzm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laebw;->j:Lafqt;

    iput-object p3, p0, Laebw;->e:Lafrq;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p4}, Laebs;->e(Lxvu;)Lalvp;

    move-result-object p1

    iput-object p1, p0, Laebw;->c:Lalvp;

    iput-object p5, p0, Laebw;->i:Lpri;

    iput-object p6, p0, Laebw;->h:Lawxx;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Request failed for attestation challenge"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 4

    .line 1
    iget-object v0, p0, Laebw;->g:Labwk;

    if-nez v0, :cond_3

    sget-object v0, Lalvs;->a:Lalvs;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laebw;->c:Lalvp;

    if-eqz v1, :cond_2

    iget v2, v1, Lalvp;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v1, v1, Lalvp;->e:Lalvs;

    if-nez v1, :cond_0

    sget-object v1, Lalvs;->a:Lalvs;

    :cond_0
    iget v1, v1, Lalvs;->c:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lalvs;

    iget v3, v2, Lalvs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalvs;->b:I

    iput v1, v2, Lalvs;->c:I

    iget-object v1, p0, Laebw;->c:Lalvp;

    iget-object v1, v1, Lalvp;->e:Lalvs;

    if-nez v1, :cond_1

    sget-object v1, Lalvs;->a:Lalvs;

    :cond_1
    iget v1, v1, Lalvs;->d:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lalvs;

    iget v3, v2, Lalvs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalvs;->b:I

    iput v1, v2, Lalvs;->d:I

    goto :goto_0

    :cond_2
    sget v1, Laebw;->a:I

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lalvs;

    iget v3, v2, Lalvs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalvs;->b:I

    iput v1, v2, Lalvs;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lalvs;

    iget v2, v1, Lalvs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalvs;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lalvs;->d:I

    .line 10
    :goto_0
    new-instance v1, Laebv;

    invoke-direct {v1, v0}, Laebv;-><init>(Lajql;)V

    iput-object v1, p0, Laebw;->g:Labwk;

    :cond_3
    iget-object v0, p0, Laebw;->g:Labwk;

    return-object v0
.end method

.method public final b()Lalvy;
    .locals 1

    .line 1
    sget-object v0, Lalvy;->g:Lalvy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "attestation"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Labxe;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laebw;->f:Labzm;

    invoke-interface {v0, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labzk;->a:Labzl;

    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Labxe;->a:Labym;

    iget-object v0, p0, Laebw;->j:Lafqt;

    iget-object v1, p2, Labym;->a:Ljava/lang/String;

    iget-boolean p2, p2, Labym;->b:Z

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lafqt;->a(Labzl;Ljava/lang/String;Z)Lyje;

    move-result-object p2

    const/4 v0, 0x2

    iput v0, p2, Lyje;->b:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 5
    sget-object v1, Lakmi;->a:Lakmi;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lnel;

    iget-object v0, v0, Lnel;->e:Lajpo;

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lajow;->mergeFrom(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakmi;

    iget-object v1, p2, Lyje;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lyje;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Laebw;->j:Lafqt;

    .line 13
    sget-object v0, Lailr;->a:Lailr;

    .line 14
    invoke-virtual {p3, p2, v0}, Lafqt;->b(Lyje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lailr;->a:Lailr;

    sget-object v0, Lacrq;->m:Lacrq;

    new-instance v1, Lzwq;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-static {p2, p3, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lajql;)Labxy;
    .locals 9

    .line 1
    iget-object v0, p0, Laebw;->f:Labzm;

    iget-object v1, p1, Lajql;->instance:Lajqt;

    check-cast v1, Lnel;

    iget-object v1, v1, Lnel;->g:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Labym;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lnel;

    iget-object v1, v0, Lnel;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lnel;->k:Z

    .line 4
    invoke-direct {v7, v1, v0}, Labym;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Labye;->a()Lafox;

    move-result-object v0

    .line 6
    sget-object v1, Lamkk;->a:Lamkk;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lamkk;

    invoke-static {v2}, Lamkk;->b(Lamkk;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamkk;

    iget-object v2, p0, Laebw;->h:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpq;

    invoke-virtual {v0, v1, v2}, Lafox;->c(Lamkk;Lgpq;)V

    .line 10
    invoke-virtual {v0}, Lafox;->a()Labye;

    move-result-object v5

    new-instance v0, Laebu;

    iget-object v1, p0, Laebw;->i:Lpri;

    .line 11
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v3

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Laebu;-><init>(JLabye;Labzl;Labym;Lajql;)V

    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {}, Laaif;->N()V

    return-void
.end method
