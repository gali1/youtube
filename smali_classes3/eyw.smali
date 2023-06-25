.class public final Leyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lffz;

.field public final c:Leym;

.field public final d:Leyd;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Leyu;

.field public h:Leyl;

.field public i:Leyl;

.field public j:Leyl;

.field public final k:Laezq;

.field public final l:Lbmt;

.field public m:Lnqa;

.field private final o:Ljava/util/Map;

.field private final p:Leyu;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lccv;

.field private final v:Liot;

.field private final w:Lhbr;


# direct methods
.method public constructor <init>(Ldba;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyw;->o:Ljava/util/Map;

    new-instance v0, Lbmt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lbmt;-><init>([S)V

    iput-object v0, p0, Leyw;->l:Lbmt;

    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    iput-object v0, p0, Leyw;->v:Liot;

    new-instance v0, Lffy;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lffy;-><init>(Landroid/os/Looper;)V

    sget-object v2, Lgab;->f:Lfge;

    iput-object v0, p0, Leyw;->b:Lffz;

    new-instance v2, Lccv;

    .line 4
    invoke-direct {v2, v1}, Lccv;-><init>([C)V

    iput-object v2, p0, Leyw;->u:Lccv;

    const/4 v3, 0x0

    iput-boolean v3, p0, Leyw;->a:Z

    iget-object v4, p1, Ldba;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Leyw;->e:Ljava/lang/String;

    .line 5
    new-instance v5, Leyd;

    iget-object v6, p1, Ldba;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v2, v4}, Leyd;-><init>(Leyv;Lccv;Ljava/lang/String;)V

    iput-object v5, p0, Leyw;->d:Leyd;

    iget-object v2, v5, Leyd;->b:Leyv;

    check-cast v2, Lfac;

    iget-boolean v2, v2, Lfac;->b:Z

    iput-boolean v2, p0, Leyw;->f:Z

    new-instance v2, Laezq;

    invoke-direct {v2, v5}, Laezq;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Leyw;->k:Laezq;

    iget-object p1, p1, Ldba;->b:Ljava/lang/Object;

    new-instance v2, Leym;

    check-cast p1, Lera;

    .line 6
    invoke-direct {v2, p1}, Leym;-><init>(Lera;)V

    iput-object p0, v2, Leym;->k:Leyw;

    new-instance p1, Leyx;

    .line 7
    invoke-direct {p1, p0}, Leyx;-><init>(Leyw;)V

    iput-object p1, v2, Leym;->m:Lesm;

    iput-object v2, p0, Leyw;->c:Leym;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyw;->s:Ljava/util/List;

    new-instance p1, Lhbr;

    .line 9
    invoke-direct {p1, v1, v1}, Lhbr;-><init>([C[C)V

    iput-object p1, p0, Leyw;->w:Lhbr;

    new-instance p1, Lffy;

    .line 10
    invoke-static {}, Leyw;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lffy;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lgab;->f:Lfge;

    new-instance v1, Leyu;

    .line 11
    invoke-direct {v1, p0, p1}, Leyu;-><init>(Leyw;Lffz;)V

    iput-object v1, p0, Leyw;->g:Leyu;

    new-instance p1, Leyu;

    .line 12
    invoke-direct {p1, p0, v0}, Leyu;-><init>(Leyw;Lffz;)V

    iput-object p1, p0, Leyw;->p:Leyu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leyw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Leyw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Leyw;->n:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SectionChangeSetThread"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Leyw;->n:Landroid/os/Looper;

    :cond_0
    sget-object v1, Leyw;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Leyl;Z)Leyl;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Leyl;->c(Z)Leyl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Leyw;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    const-string v0, "tag: "

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, Leyw;->p(Leyl;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Leyw;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leyw;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.size: "

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->h:Leyl;

    if-eqz v0, :cond_1

    iget v0, v0, Leyl;->i:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.name: "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->h:Leyl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leyl;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.size: "

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->i:Leyl;

    if-eqz v0, :cond_3

    iget v0, v0, Leyl;->i:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.name: "

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->i:Leyl;

    if-eqz v0, :cond_4

    iget-object v1, v0, Leyl;->f:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingChangeSets.size: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->s:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStateUpdates.size: "

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->w:Lhbr;

    .line 16
    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leyw;->w:Lhbr;

    .line 19
    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static p(Leyl;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Leyl;->c:Leym;

    invoke-virtual {p1, v0}, Leyo;->h(Leym;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Leyl;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Leyl;->f:Ljava/lang/String;

    :goto_0
    const-string p1, " in the ["

    const-string v1, "]."

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 4
    invoke-static {p0, v0, v2, p1, v1}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_1
    iget-object p0, p1, Leyl;->j:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    .line 3
    invoke-static {p1, v0, p2}, Leyw;->p(Leyl;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_3
    return-object p2
.end method

.method private final q(Leyl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leyl;->c:Leym;

    iget-object v1, p0, Leyw;->l:Lbmt;

    iget-object v2, p1, Leyl;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lbmt;->l(Lera;Lesv;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Leyo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Leyl;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl;

    invoke-direct {p0, v2}, Leyw;->q(Leyl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Leyl;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Leyl;->c:Leym;

    iget-object p1, p1, Leyl;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl;

    invoke-direct {p0, v2}, Leyw;->r(Leyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyw;->q:Z

    iput v0, p0, Leyw;->r:I

    return-void
.end method

.method private final t(Leyl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leyl;->c:Leym;

    invoke-virtual {p1}, Leyo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Leyl;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl;

    invoke-direct {p0, v2}, Leyw;->t(Leyl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u(Leyl;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_e

    move-object/from16 v8, p2

    .line 3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyg;

    .line 4
    invoke-virtual {v9}, Leyg;->a()I

    move-result v10

    if-lez v10, :cond_d

    .line 5
    invoke-virtual {v9}, Leyg;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    .line 6
    invoke-virtual {v9, v11}, Leyg;->b(I)Leye;

    move-result-object v5

    iget v12, v5, Leye;->b:I

    const/4 v13, -0x3

    if-eq v12, v13, :cond_a

    const/4 v13, -0x2

    if-eq v12, v13, :cond_9

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    if-eqz v12, :cond_5

    if-eq v12, v7, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    iget-object v12, v1, Leyw;->d:Leyd;

    iget v5, v5, Leye;->c:I

    iget v13, v12, Leyd;->e:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_0

    iget v13, v12, Leyd;->f:I

    if-lt v13, v5, :cond_0

    add-int/lit8 v15, v5, 0x1

    if-gt v13, v15, :cond_0

    iget v13, v12, Leyd;->g:I

    add-int/2addr v13, v7

    iput v13, v12, Leyd;->g:I

    iput v5, v12, Leyd;->f:I

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v12}, Leyd;->b()V

    iput v5, v12, Leyd;->f:I

    iput v7, v12, Leyd;->g:I

    iput v14, v12, Leyd;->e:I

    goto/16 :goto_3

    .line 34
    :cond_1
    iget-object v12, v1, Leyw;->d:Leyd;

    iget v14, v5, Leye;->c:I

    iget-object v5, v5, Leye;->f:Lfdp;

    iget v15, v12, Leyd;->e:I

    if-ne v15, v13, :cond_2

    iget v15, v12, Leyd;->f:I

    iget v3, v12, Leyd;->g:I

    add-int/2addr v3, v15

    if-gt v14, v3, :cond_2

    add-int/lit8 v6, v14, 0x1

    if-lt v6, v15, :cond_2

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v12, Leyd;->f:I

    .line 11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v12, Leyd;->f:I

    sub-int/2addr v3, v6

    iput v3, v12, Leyd;->g:I

    iget-object v3, v12, Leyd;->c:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v12}, Leyd;->b()V

    iput v14, v12, Leyd;->f:I

    iput v7, v12, Leyd;->g:I

    iput v13, v12, Leyd;->e:I

    iget-object v3, v12, Leyd;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v3, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Leyw;->d:Leyd;

    iget v6, v5, Leye;->c:I

    iget-object v5, v5, Leye;->f:Lfdp;

    iget v12, v3, Leyd;->e:I

    if-ne v12, v7, :cond_4

    iget v12, v3, Leyd;->f:I

    if-lt v6, v12, :cond_4

    iget v13, v3, Leyd;->g:I

    add-int v14, v12, v13

    if-gt v6, v14, :cond_4

    if-lt v6, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Leyd;->g:I

    .line 15
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v3, Leyd;->f:I

    iget-object v3, v3, Leyd;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {v3}, Leyd;->b()V

    iput v6, v3, Leyd;->f:I

    iput v7, v3, Leyd;->g:I

    iput v7, v3, Leyd;->e:I

    iget-object v3, v3, Leyd;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v1, Leyw;->d:Leyd;

    iget v6, v5, Leye;->c:I

    iget v5, v5, Leye;->d:I

    .line 17
    invoke-virtual {v3}, Leyd;->b()V

    iget-object v12, v3, Leyd;->b:Leyv;

    move-object v13, v12

    check-cast v13, Lfac;

    iget-boolean v13, v13, Lfac;->b:Z

    if-eqz v13, :cond_7

    check-cast v12, Lfac;

    iget-object v13, v12, Lfac;->a:Lfdi;

    .line 18
    invoke-virtual {v13}, Lfdi;->y()V

    .line 19
    sget-boolean v12, Lfdu;->a:Z

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    :cond_6
    new-instance v12, Lfdb;

    const/4 v14, 0x0

    invoke-direct {v12, v6, v5, v14}, Lfdb;-><init>(II[B)V

    monitor-enter v13

    :try_start_0
    iput-boolean v7, v13, Lfdi;->D:Z

    iget-object v14, v13, Lfdi;->c:Ljava/util/List;

    .line 21
    invoke-interface {v14, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfau;

    invoke-interface {v14, v5, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v13, v12}, Lfdi;->u(Lfcz;)V

    .line 23
    monitor-exit v13

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_7
    check-cast v12, Lfac;

    iget-object v12, v12, Lfac;->a:Lfdi;

    .line 24
    invoke-virtual {v12, v6, v5}, Lfdi;->G(II)V

    .line 23
    :goto_2
    sget-boolean v12, Leyd;->a:Z

    if-eqz v12, :cond_b

    iget-object v12, v3, Leyd;->h:Lccv;

    iget-object v3, v3, Leyd;->d:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v12, v3, v6, v5, v13}, Lccv;->h(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v3, v1, Leyw;->d:Leyd;

    iget v6, v5, Leye;->c:I

    iget v12, v5, Leye;->e:I

    iget-object v5, v5, Leye;->g:Ljava/util/List;

    .line 27
    invoke-virtual {v3}, Leyd;->b()V

    iget-object v12, v3, Leyd;->b:Leyv;

    .line 28
    invoke-interface {v12, v6, v5}, Leyv;->f(ILjava/util/List;)V

    sget-boolean v12, Leyd;->a:Z

    if-eqz v12, :cond_b

    .line 29
    invoke-virtual {v3, v6, v5}, Leyd;->c(ILjava/util/List;)V

    goto :goto_3

    :cond_9
    iget-object v3, v1, Leyw;->d:Leyd;

    iget v6, v5, Leye;->c:I

    iget v12, v5, Leye;->e:I

    iget-object v5, v5, Leye;->g:Ljava/util/List;

    .line 30
    invoke-virtual {v3}, Leyd;->b()V

    iget-object v12, v3, Leyd;->b:Leyv;

    .line 31
    invoke-interface {v12, v6, v5}, Leyv;->g(ILjava/util/List;)V

    sget-boolean v12, Leyd;->a:Z

    if-eqz v12, :cond_b

    .line 32
    invoke-virtual {v3, v6, v5}, Leyd;->d(ILjava/util/List;)V

    goto :goto_3

    .line 7
    :cond_a
    iget-object v3, v1, Leyw;->d:Leyd;

    iget v6, v5, Leye;->c:I

    iget v5, v5, Leye;->e:I

    .line 33
    invoke-virtual {v3}, Leyd;->b()V

    iget-object v3, v3, Leyd;->b:Leyv;

    .line 34
    invoke-interface {v3, v6, v5}, Leyv;->a(II)V

    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 32
    :cond_c
    iget-object v3, v1, Leyw;->d:Leyd;

    .line 35
    invoke-virtual {v3}, Leyd;->b()V

    :cond_d
    iget-object v3, v9, Leyg;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance v2, Lfnz;

    .line 37
    invoke-direct {v2, v0}, Lfnz;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Leyw;->d:Leyd;

    new-instance v3, Leyp;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v2, v5, v4}, Leyp;-><init>(Leyw;Lfnz;ZLeyl;)V

    iget-object v0, v0, Leyd;->b:Leyv;

    move-object v2, v0

    check-cast v2, Lfac;

    iget-boolean v2, v2, Lfac;->b:Z

    if-eqz v2, :cond_14

    check-cast v0, Lfac;

    iget-object v0, v0, Lfac;->a:Lfdi;

    .line 38
    sget-boolean v2, Lfdu;->a:Z

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_f
    iput-boolean v7, v0, Lfdi;->D:Z

    .line 40
    invoke-virtual {v0}, Lfdi;->y()V

    .line 41
    invoke-virtual {v0, v5, v3}, Lfdi;->S(ZLeyp;)V

    .line 42
    invoke-static {}, Lfnz;->P()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v0}, Lfdi;->v()V

    if-eqz v5, :cond_12

    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Letu;->b(Letu;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 46
    invoke-virtual {v0}, Lfdi;->E()V

    goto :goto_4

    .line 45
    :cond_10
    throw v2

    .line 50
    :cond_11
    iget-object v2, v0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    invoke-static {}, Lexe;->b()Lexd;

    move-result-object v2

    iget-object v3, v0, Lfdi;->s:Lexc;

    invoke-interface {v2, v3}, Lexd;->a(Lexc;)V

    .line 49
    :cond_12
    :goto_4
    sget-boolean v2, Lexf;->a:Z

    if-nez v2, :cond_13

    sget-boolean v2, Lexf;->d:Z

    if-nez v2, :cond_13

    return-void

    :cond_13
    iget-object v0, v0, Lfdi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 48
    :cond_14
    check-cast v0, Lfac;

    iget-object v0, v0, Lfac;->a:Lfdi;

    .line 52
    invoke-virtual {v0, v5, v3}, Lfdi;->T(ZLeyp;)V

    return-void
.end method

.method private final v(Levi;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyw;->f:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyw;->h:Leyl;

    iget-object v1, p0, Leyw;->s:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Leyw;->u(Leyl;Ljava/util/List;)V

    iget-object v0, p0, Leyw;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lfnz;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyw;->b:Lffz;

    new-instance v1, Leyt;

    .line 5
    invoke-direct {v1, p0, p1}, Leyt;-><init>(Leyw;Levi;)V

    check-cast v0, Lffy;

    .line 6
    invoke-virtual {v0, v1}, Lffy;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Leyw;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    invoke-static {}, Lfnz;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Leyw;->j()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Leyw;->h:Leyl;

    .line 11
    invoke-static {p0, v0, p1}, Leyw;->c(Leyw;Leyl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    new-instance v0, Leys;

    .line 12
    invoke-direct {v0, p0, p1}, Leys;-><init>(Leyw;Levi;)V

    iget-object p1, p0, Leyw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leyw;->b:Lffz;

    check-cast p1, Lffy;

    .line 14
    invoke-virtual {p1, v0}, Lffy;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Leyw;->b:Lffz;

    check-cast p1, Lffy;

    .line 15
    invoke-virtual {p1, v0}, Lffy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static w(Leym;Leyl;Leyl;Ljava/util/Map;Lccv;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_14

    .line 1
    invoke-static {v6, v7}, Leym;->t(Leym;Leyl;)Leym;

    move-result-object v1

    iput-object v1, v7, Leyl;->c:Leym;

    if-eqz v0, :cond_0

    iget v1, v0, Leyl;->i:I

    iput v1, v7, Leyl;->i:I

    :cond_0
    invoke-virtual/range {p2 .. p2}, Leyo;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v6, Lera;->e:Lewb;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v0, Leyl;->g:Levc;

    iget-object v3, v7, Leyl;->g:Levc;

    .line 4
    invoke-virtual {v7, v2, v3}, Leyo;->j(Levc;Levc;)V

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    iget-object v2, v7, Leyl;->c:Leym;

    .line 3
    invoke-virtual {v7, v2}, Leyo;->i(Leym;)V

    :goto_2
    iget-object v2, v7, Leyl;->k:Ljava/lang/String;

    move-object/from16 v9, p3

    .line 5
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, v7, Leyl;->g:Levc;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laurd;

    invoke-virtual {v3, v10}, Levc;->b(Laurd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lfad;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    invoke-static/range {p1 .. p2}, Leyl;->p(Leyl;Leyl;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-static/range {p2 .. p2}, Leyl;->e(Leyl;)V

    :cond_6
    if-nez v1, :cond_13

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Leyo;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-static/range {p1 .. p1}, Leyl;->d(Leyl;)Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v11, v10

    .line 11
    :goto_5
    iget-object v12, v6, Lera;->e:Lewb;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lera;->p()Lrna;

    move-result-object v0

    const/16 v1, 0xe

    .line 14
    invoke-static {v6, v1, v10, v7}, Lfnz;->M(Lera;ILeyl;Leyl;)Leur;

    move-result-object v1

    iget-object v2, v7, Leyl;->c:Leym;

    .line 15
    invoke-virtual {v7, v2}, Leyo;->s(Leym;)Lccv;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 27
    :cond_9
    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    .line 16
    :goto_6
    iput-object v2, v7, Leyl;->j:Ljava/util/List;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 17
    invoke-static {v1}, Lrna;->A(Leur;)V

    :cond_a
    iget-object v13, v7, Leyl;->j:Ljava/util/List;

    .line 18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_12

    .line 19
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leyl;

    iput-object v7, v2, Leyl;->a:Leyl;

    iget-object v0, v2, Leyl;->l:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 35
    iget-object v1, v7, Leyl;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Leyl;->c:Leym;

    .line 22
    invoke-virtual {v1}, Leym;->s()Leyl;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    .line 30
    :cond_b
    iget-object v4, v3, Leyl;->c:Leym;

    iget-object v4, v4, Leym;->n:Lccv;

    iget-object v4, v4, Lccv;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v2, Leyl;->f:Ljava/lang/String;

    iget-object v5, v3, Leyl;->e:Ljava/util/Map;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Leyl;->e:Ljava/util/Map;

    :cond_d
    iget-object v5, v3, Leyl;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Leyl;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    iget-object v3, v3, Leyl;->e:Ljava/util/Map;

    add-int/lit8 v16, v5, 0x1

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_9
    iput-object v0, v2, Leyl;->k:Ljava/lang/String;

    iget-object v1, v1, Leym;->n:Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v6, v2}, Leym;->t(Leym;Leyl;)Leym;

    move-result-object v0

    iput-object v0, v2, Leyl;->c:Leym;

    if-nez v11, :cond_f

    move-object v0, v10

    goto :goto_a

    .line 32
    :cond_f
    iget-object v0, v2, Leyl;->k:Ljava/lang/String;

    .line 30
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat;

    :goto_a
    if-eqz v0, :cond_10

    .line 29
    iget-object v0, v0, Lbat;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Leyl;

    move-object v1, v0

    goto :goto_b

    :cond_10
    move-object v1, v10

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Leyw;->w(Leym;Leyl;Leyl;Ljava/util/Map;Lccv;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 20
    :cond_11
    iget-object v0, v2, Leyl;->f:Ljava/lang/String;

    const-string v1, "Your Section "

    const-string v2, " has an empty key. Please specify a key."

    .line 34
    invoke-static {v0, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_12
    iget-object v0, v6, Lera;->e:Lewb;

    if-eq v0, v12, :cond_13

    iput-object v12, v6, Lera;->e:Lewb;

    :cond_13
    return-void

    .line 36
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate a subtree with a null root"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private final declared-synchronized x(Lhbr;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lhbr;->b:Ljava/lang/Object;

    iget-object v0, p0, Leyw;->w:Lhbr;

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Laurd;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leyw;->h:Leyl;

    if-nez v0, :cond_1

    iget-object v0, p0, Leyw;->i:Leyl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State set with no attached Section"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Leyw;->w:Lhbr;

    iget-object v1, v0, Lhbr;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lhbr;->aA(Ljava/lang/String;Laurd;Ljava/util/Map;)V

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0}, Lhbr;->aA(Ljava/lang/String;Laurd;Ljava/util/Map;)V

    iget-boolean p1, p0, Leyw;->q:Z

    if-eqz p1, :cond_2

    iget p1, p0, Leyw;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leyw;->r:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_2

    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    const/4 p2, 0x3

    .line 3
    invoke-static {p2, p1}, Lert;->g(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Leyw;->i:Leyl;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Leyw;->h:Leyl;

    .line 4
    invoke-static {p1, p2}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object p1

    iput-object p1, p0, Leyw;->i:Leyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object p1

    iput-object p1, p0, Leyw;->i:Leyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyw;->h:Leyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Leyl;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Leyl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leyl;->c:Leym;

    invoke-virtual {p1}, Leyo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Leyl;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl;

    invoke-virtual {p0, v2}, Leyw;->e(Leyl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyw;->k:Laezq;

    invoke-virtual {v0}, Laezq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laezq;->a:Z

    invoke-virtual {v0}, Laezq;->m()V

    :cond_0
    return-void
.end method

.method public final g(Leyl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leyl;->c:Leym;

    invoke-virtual {p1}, Leyo;->q()V

    .line 2
    invoke-virtual {p1}, Leyo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Leyl;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl;

    invoke-virtual {p0, v2}, Leyw;->g(Leyl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Leyi;)V
    .locals 2

    .line 1
    sget-object v0, Leyi;->a:Leyi;

    if-eq p1, v0, :cond_0

    sget-object v0, Leyi;->b:Leyi;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Leyw;->k:Laezq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laezq;->a:Z

    :cond_1
    sget-object v0, Leyi;->d:Leyi;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Leyw;->k:Laezq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laezq;->a:Z

    :cond_2
    iget-object v0, p0, Leyw;->k:Laezq;

    iput-object p1, v0, Laezq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Laezq;->m()V

    return-void
.end method

.method public final i(Leyl;IIIII)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1
    iget-object v1, v7, Leyw;->o:Ljava/util/Map;

    iget-object v2, v0, Leyl;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurj;

    iget v2, v0, Leyl;->i:I

    if-nez v1, :cond_1

    new-instance v1, Laurj;

    invoke-direct {v1}, Laurj;-><init>()V

    iget-object v3, v7, Leyw;->o:Ljava/util/Map;

    iget-object v4, v0, Leyl;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move/from16 v12, p6

    goto :goto_0

    .line 8
    :cond_1
    iget v3, v1, Laurj;->e:I

    if-ne v3, v8, :cond_0

    iget v3, v1, Laurj;->a:I

    if-ne v3, v9, :cond_0

    iget v3, v1, Laurj;->d:I

    if-ne v3, v10, :cond_0

    iget v3, v1, Laurj;->b:I

    if-ne v3, v11, :cond_0

    iget v3, v1, Laurj;->c:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    move/from16 v12, p6

    if-eq v12, v3, :cond_2

    return-void

    .line 2
    :cond_2
    :goto_0
    iput v9, v1, Laurj;->a:I

    iput v8, v1, Laurj;->e:I

    iput v10, v1, Laurj;->d:I

    iput v11, v1, Laurj;->b:I

    iput v2, v1, Laurj;->c:I

    iget-object v1, v0, Leyl;->c:Leym;

    .line 3
    invoke-virtual {v0, v9, v2}, Leyo;->r(II)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Leyo;->k()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v13, v0, Leyl;->j:Ljava/util/List;

    .line 5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_7

    .line 6
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyl;

    sub-int v2, v8, v0

    sub-int v3, v9, v0

    sub-int v4, v10, v0

    sub-int v5, v11, v0

    iget v15, v1, Leyl;->i:I

    const/16 v16, -0x1

    if-ge v2, v15, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 7
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v15, v1, Leyl;->i:I

    add-int/lit8 v15, v15, -0x1

    .line 8
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 6
    :goto_3
    iget v15, v1, Leyl;->i:I

    if-ge v4, v15, :cond_6

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 9
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v15, v1, Leyl;->i:I

    add-int/lit8 v15, v15, -0x1

    .line 10
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 6
    :goto_5
    iget v15, v1, Leyl;->i:I

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    move/from16 v16, v6

    move/from16 v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Leyw;->i(Leyl;IIIII)V

    add-int/lit8 v6, v16, 0x1

    move v0, v15

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Leyw;->f:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leyw;->s:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Leyw;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Leyw;->h:Leyl;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, v1, v0}, Leyw;->u(Leyl;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Leyw;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILjava/lang/String;Levi;)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-nez p2, :cond_0

    .line 1
    iget-object v2, v1, Leyw;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-boolean v3, Lfdu;->a:Z

    if-eqz v3, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_1
    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v3, v1, Leyw;->h:Leyl;

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object v3

    iget-object v5, v1, Leyw;->i:Leyl;

    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object v5

    iget-object v7, v1, Leyw;->c:Leym;

    .line 6
    invoke-virtual {v7}, Lera;->p()Lrna;

    move-result-object v7

    iget-object v8, v1, Leyw;->w:Lhbr;

    .line 7
    invoke-virtual {v8}, Lhbr;->az()Lhbr;

    move-result-object v8

    iput-boolean v4, v1, Leyw;->q:Z

    .line 8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v9, v1, Leyw;->c:Leym;

    const/16 v10, 0xf

    .line 9
    invoke-static {v9, v10, v3, v5}, Lfnz;->M(Lera;ILeyl;Leyl;)Leur;

    move-result-object v9

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v9}, Lrna;->z(Leur;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_7

    const-string v11, "attribution"

    .line 10
    invoke-interface {v9, v11, v2}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "section_set_root_source"

    const/4 v11, -0x1

    if-eq v0, v11, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    const-string v0, "updateStateAsync"

    goto :goto_3

    :cond_3
    const-string v0, "updateState"

    goto :goto_3

    :cond_4
    const-string v0, "setRootAsync"

    goto :goto_3

    :cond_5
    const-string v0, "setRoot"

    goto :goto_3

    :cond_6
    const-string v0, "none"

    .line 11
    :goto_3
    invoke-interface {v9, v2, v0}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lfnz;->P()Z

    :cond_7
    iget-object v0, v1, Leyw;->v:Liot;

    .line 13
    invoke-virtual {v0}, Liot;->n()V

    :goto_4
    const/4 v0, 0x0

    if-eqz v5, :cond_1e

    iget-object v2, v1, Leyw;->c:Leym;

    iget-object v14, v8, Lhbr;->a:Ljava/lang/Object;

    iget-object v15, v1, Leyw;->u:Lccv;

    iget-object v13, v1, Leyw;->e:Ljava/lang/String;

    iget-object v11, v5, Leyl;->l:Ljava/lang/String;

    iput-object v11, v5, Leyl;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lera;->p()Lrna;

    move-result-object v17

    const/16 v11, 0xb

    .line 15
    invoke-static {v2, v11, v3, v5}, Lfnz;->M(Lera;ILeyl;Leyl;)Leur;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v21, v13

    move-object v13, v5

    move-object/from16 v22, v15

    move-object/from16 v16, v21

    .line 16
    :try_start_5
    invoke-static/range {v11 .. v16}, Leyw;->w(Leym;Leyl;Leyl;Ljava/util/Map;Lccv;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v17, :cond_8

    if-eqz v18, :cond_8

    .line 17
    :try_start_6
    invoke-static/range {v18 .. v18}, Lrna;->A(Leur;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 18
    :cond_8
    :try_start_7
    sget v11, Leyh;->a:I

    const-string v23, ""

    .line 19
    invoke-virtual {v2}, Lera;->p()Lrna;

    move-result-object v24

    const/16 v11, 0xd

    .line 20
    invoke-static {v2, v11, v3, v5}, Lfnz;->M(Lera;ILeyl;Leyl;)Leur;

    move-result-object v25

    new-instance v15, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_9

    iget-object v11, v3, Leyl;->f:Ljava/lang/String;

    iget-object v12, v5, Leyl;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v13, 0x0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v2

    move-object v12, v3

    move-object v14, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v20, v10

    .line 24
    invoke-static/range {v11 .. v20}, Leyh;->a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;

    move-result-object v15

    const/4 v12, 0x0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v2

    move-object v13, v5

    move-object/from16 v14, p1

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v20, v10

    .line 26
    invoke-static/range {v11 .. v20}, Leyh;->a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;

    move-result-object v11

    .line 27
    invoke-static {v2, v11}, Leyg;->e(Leyg;Leyg;)Leyg;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object/from16 p1, v15

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, p1

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v20, v10

    .line 29
    invoke-static/range {v11 .. v20}, Leyh;->a(Leym;Leyl;Leyl;Ljava/util/List;Lccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leyg;

    move-result-object v2

    :goto_5
    if-eqz v24, :cond_a

    if-eqz v25, :cond_a

    .line 30
    invoke-virtual {v2}, Leyg;->a()I

    .line 31
    invoke-static/range {v25 .. v25}, Lrna;->A(Leur;)V

    :cond_a
    const-string v11, "ChangeSet count is below 0! Current section: "

    if-eqz v3, :cond_b

    iget v12, v3, Leyl;->i:I

    if-ltz v12, :cond_c

    :cond_b
    iget v12, v5, Leyl;->i:I

    if-gez v12, :cond_f

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_d

    const-string v3, "null; "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 69
    :cond_d
    iget-object v4, v3, Leyl;->f:Ljava/lang/String;

    iget-object v7, v3, Leyl;->k:Ljava/lang/String;

    iget v8, v3, Leyl;->i:I

    iget-object v3, v3, Leyl;->j:Ljava/util/List;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , key="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", childrenSize="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v3, "Next section: "

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Leyl;->f:Ljava/lang/String;

    iget-object v4, v5, Leyl;->k:Ljava/lang/String;

    iget v7, v5, Leyl;->i:I

    iget-object v5, v5, Leyl;->j:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , key="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", childrenSize="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Changes: ["

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget v3, v2, Leyg;->a:I

    if-ge v6, v3, :cond_e

    .line 67
    invoke-virtual {v2, v6}, Leyg;->b(I)Leye;

    move-result-object v3

    iget v4, v3, Leye;->b:I

    iget v5, v3, Leye;->c:I

    iget v3, v3, Leye;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const-string v2, "]"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :cond_f
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    :try_start_9
    iget-object v12, v1, Leyw;->h:Leyl;

    if-eqz v12, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_12

    if-eqz v13, :cond_12

    iget v3, v3, Leyl;->h:I

    iget v12, v12, Leyl;->h:I

    if-eq v3, v12, :cond_13

    :cond_12
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    iget-object v11, v1, Leyw;->i:Leyl;

    if-eqz v11, :cond_15

    iget v12, v5, Leyl;->h:I

    iget v11, v11, Leyl;->h:I

    if-ne v12, v11, :cond_15

    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    if-eqz v3, :cond_16

    if-eqz v11, :cond_16

    .line 32
    invoke-direct {v1, v8}, Leyw;->x(Lhbr;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1a

    iget-object v11, v1, Leyw;->h:Leyl;

    iput-object v5, v1, Leyw;->h:Leyl;

    iput-object v0, v1, Leyw;->i:Leyl;

    .line 33
    invoke-direct/range {p0 .. p0}, Leyw;->s()V

    iget-object v0, v1, Leyw;->w:Lhbr;

    iget-object v12, v8, Lhbr;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_e

    .line 55
    :cond_17
    iget-object v12, v8, Lhbr;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lhbr;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v14, v0, Lhbr;->a:Ljava/lang/Object;

    iget-object v15, v8, Lhbr;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v14, v15, v13}, Lhbr;->ab(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v14, v0, Lhbr;->b:Ljava/lang/Object;

    iget-object v15, v8, Lhbr;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v14, v15, v13}, Lhbr;->ab(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_d

    .line 34
    :cond_18
    :goto_e
    iget-object v0, v1, Leyw;->s:Ljava/util/List;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_19

    .line 41
    invoke-direct {v1, v11}, Leyw;->t(Leyl;)V

    .line 42
    :cond_19
    invoke-direct {v1, v5}, Leyw;->r(Leyl;)V

    goto :goto_f

    :cond_1a
    move-object v5, v0

    .line 43
    :goto_f
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_1c

    .line 44
    :try_start_a
    invoke-direct {v1, v5}, Leyw;->q(Leyl;)V

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1b

    move-object/from16 v3, p1

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyl;

    iget-object v11, v1, Leyw;->o:Ljava/util/Map;

    iget-object v5, v5, Leyl;->k:Ljava/lang/String;

    .line 47
    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laurj;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v3

    goto :goto_10

    :cond_1b
    iget-object v0, v1, Leyw;->l:Lbmt;

    .line 48
    invoke-virtual {v0}, Lbmt;->m()V

    move-object/from16 v0, p3

    .line 49
    invoke-direct {v1, v0}, Leyw;->v(Levi;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p3

    :goto_11
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v2, v8, Lhbr;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v8, Lhbr;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Leyw;->h:Leyl;

    .line 52
    invoke-static {v2, v4}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object v3

    iget-object v2, v1, Leyw;->i:Leyl;

    .line 53
    invoke-static {v2, v6}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v2, v1, Leyw;->w:Lhbr;

    .line 54
    invoke-virtual {v2}, Lhbr;->az()Lhbr;

    move-result-object v2

    iput-boolean v4, v1, Leyw;->q:Z

    move-object v8, v2

    goto :goto_12

    .line 55
    :cond_1d
    invoke-direct/range {p0 .. p0}, Leyw;->s()V

    .line 56
    :goto_12
    monitor-exit p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v0

    .line 43
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    .line 72
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 57
    throw v2

    .line 29
    :cond_1e
    iget-object v2, v1, Leyw;->c:Leym;

    iget-object v2, v2, Lera;->e:Lewb;

    if-nez v2, :cond_1f

    move-object v2, v0

    goto :goto_13

    .line 79
    :cond_1f
    const-class v3, Letu;

    .line 73
    invoke-virtual {v2, v3}, Lewb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    .line 74
    :goto_13
    invoke-static {v2}, Letu;->b(Letu;)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v7, :cond_20

    if-eqz v9, :cond_20

    .line 76
    invoke-static {v9}, Lrna;->A(Leur;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 77
    :cond_20
    invoke-static {}, Lfad;->a()V

    .line 78
    invoke-static {}, Lfnz;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 79
    invoke-static {}, Lfad;->b()V

    :cond_21
    return-void

    .line 75
    :cond_22
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_5
    move-exception v0

    .line 8
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    .line 77
    invoke-static {}, Lfad;->a()V

    .line 78
    invoke-static {}, Lfnz;->P()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 79
    invoke-static {}, Lfad;->b()V

    .line 80
    :cond_23
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final l(Leyl;ZZJLfnz;I)V
    .locals 14

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Leyo;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Leyw;->o:Ljava/util/Map;

    iget-object v3, v0, Leyl;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laurj;

    iget-object v2, v0, Leyl;->c:Leym;

    iget-object v0, v0, Leyl;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    move/from16 v11, p7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    .line 4
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leyl;

    move-object v2, p0

    move-object v3, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move v9, v11

    .line 5
    invoke-virtual/range {v2 .. v9}, Leyw;->l(Leyl;ZZJLfnz;I)V

    iget v2, v13, Leyl;->i:I

    add-int/2addr v11, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Leyl;Ljava/lang/String;I)Laurd;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Leyl;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Leyl;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyl;

    add-int v5, p3, v3

    .line 5
    invoke-virtual {p0, v4, p2, v5}, Leyw;->m(Leyl;Ljava/lang/String;I)Laurd;

    move-result-object v5

    if-nez v5, :cond_2

    iget v4, v4, Leyl;->i:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    new-instance p2, Laurd;

    invoke-direct {p2, p1, p3}, Laurd;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method

.method final declared-synchronized n(Ljava/lang/String;Laurd;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leyw;->p:Leyu;

    invoke-virtual {v0}, Leyu;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Leyw;->y(Ljava/lang/String;Laurd;)V

    iget-object p1, p0, Leyw;->p:Leyu;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Leyu;->c(ILjava/lang/String;)V

    .line 4
    sget-object p1, Lfad;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized o(Ljava/lang/String;Laurd;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leyw;->g:Leyu;

    invoke-virtual {v0}, Leyu;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Leyw;->y(Ljava/lang/String;Laurd;)V

    iget-object p1, p0, Leyw;->g:Leyu;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2, p3}, Leyu;->c(ILjava/lang/String;)V

    .line 4
    sget-object p1, Lfad;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
