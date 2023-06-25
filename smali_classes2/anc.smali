.class public final Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# static fields
.field private static final C:Ljava/util/Set;

.field public static final a:Ljava/util/Set;

.field public static final b:Lamt;

.field public static final c:Lant;

.field public static final d:Lamo;

.field public static final y:Lamx;


# instance fields
.field public final A:Laig;

.field final B:Lagea;

.field private final D:Laig;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public i:Lanb;

.field public j:Lanb;

.field k:I

.field l:Z

.field public m:Lanx;

.field final n:Ljava/util/List;

.field public o:Laef;

.field p:Landroid/view/Surface;

.field q:Landroid/view/Surface;

.field public r:Lapb;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lanq;

.field public u:Lanq;

.field public v:I

.field w:I

.field x:I

.field z:Laoy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lanb;->b:Lanb;

    sget-object v1, Lanb;->c:Lanb;

    .line 2
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanc;->a:Ljava/util/Set;

    sget-object v0, Lanb;->a:Lanb;

    sget-object v1, Lanb;->d:Lanb;

    sget-object v2, Lanb;->h:Lanb;

    sget-object v3, Lanb;->g:Lanb;

    sget-object v4, Lanb;->i:Lanb;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanc;->C:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [Lamq;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lamq;->d:Lamq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lamq;->c:Lamq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lamq;->b:Lamq;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lamq;->d:Lamq;

    .line 6
    invoke-static {v1}, Lamn;->a(Lamq;)Lamn;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lamt;->a(Ljava/util/List;Lamn;)Lamt;

    move-result-object v0

    sput-object v0, Lanc;->b:Lamt;

    .line 7
    invoke-static {}, Lant;->a()Lans;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lans;->c(Lamt;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Lans;->b(I)V

    .line 10
    invoke-virtual {v1}, Lans;->a()Lant;

    move-result-object v0

    sput-object v0, Lanc;->c:Lant;

    .line 11
    invoke-static {}, Lamo;->a()Lph;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lph;->d()V

    .line 13
    invoke-virtual {v1, v0}, Lph;->e(Lant;)V

    .line 14
    invoke-virtual {v1}, Lph;->b()Lamo;

    move-result-object v0

    sput-object v0, Lanc;->d:Lamo;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lamx;->a:Lamx;

    sput-object v0, Lanc;->y:Lamx;

    .line 16
    invoke-static {}, Laju;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ltx;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lamo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanc;->g:Ljava/lang/Object;

    const-class v0, Laof;

    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lanc;->h:Z

    .line 2
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lanc;->i:Lanb;

    const/4 v0, 0x0

    iput-object v0, p0, Lanc;->j:Lanb;

    iput v2, p0, Lanc;->k:I

    iput-boolean v2, p0, Lanc;->l:Z

    iput-object v0, p0, Lanc;->m:Lanx;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lanc;->n:Ljava/util/List;

    iput-object v0, p0, Lanc;->p:Landroid/view/Surface;

    iput-object v0, p0, Lanc;->q:Landroid/view/Surface;

    iput-object v0, p0, Lanc;->r:Lapb;

    iput v1, p0, Lanc;->w:I

    iput-object v0, p0, Lanc;->z:Laoy;

    new-instance v1, Lagea;

    const/16 v2, 0x3c

    .line 4
    invoke-direct {v1, v2, v0}, Lagea;-><init>(ILxu;)V

    iput-object v1, p0, Lanc;->B:Lagea;

    const/4 v1, 0x3

    iput v1, p0, Lanc;->x:I

    iput-object v0, p0, Lanc;->s:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lanc;->u:Lanq;

    .line 5
    invoke-static {}, Laju;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lanc;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Ltx;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lanc;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lph;

    .line 7
    invoke-direct {v2, p1}, Lph;-><init>(Lamo;)V

    iget-object p1, p1, Lamo;->a:Lant;

    iget p1, p1, Lant;->g:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    sget-object p1, Lsep;->b:Lsep;

    .line 8
    invoke-virtual {v2, p1}, Lph;->c(Lbar;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lph;->b()Lamo;

    move-result-object p1

    .line 10
    invoke-static {p1}, Laig;->e(Ljava/lang/Object;)Laig;

    move-result-object p1

    iput-object p1, p0, Lanc;->A:Laig;

    iget p1, p0, Lanc;->k:I

    iget-object v2, p0, Lanc;->i:Lanb;

    .line 11
    invoke-static {v2}, Lanc;->p(Lanb;)I

    move-result v2

    invoke-static {p1, v2}, Lane;->a(II)Lane;

    move-result-object p1

    .line 12
    invoke-static {p1}, Laig;->e(Ljava/lang/Object;)Laig;

    move-result-object p1

    iput-object p1, p0, Lanc;->D:Laig;

    new-instance p1, Lanq;

    .line 13
    invoke-direct {p1, v1, v0}, Lanq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lanc;->t:Lanq;

    return-void
.end method

.method public static d(Lapb;)V
    .locals 3

    instance-of v0, p0, Lapk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lapk;

    .line 1
    iget-object v0, v0, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lakh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lakh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final k(Laig;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laig;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanc;->r:Lapb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanc;->t:Lanq;

    .line 2
    invoke-virtual {v0}, Lanq;->a()V

    iget-object v0, v0, Lanq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final o(Lanb;)V
    .locals 3

    .line 1
    sget-object v0, Lanc;->a:Ljava/util/Set;

    iget-object v1, p0, Lanc;->i:Lanb;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lanc;->C:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanc;->j:Lanb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lanc;->j:Lanb;

    iget-object v0, p0, Lanc;->D:Laig;

    iget v1, p0, Lanc;->k:I

    .line 5
    invoke-static {p1}, Lanc;->p(Lanb;)I

    move-result p1

    invoke-static {v1, p1}, Lane;->b(II)Lane;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Laig;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanc;->i:Lanb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final p(Lanb;)I
    .locals 4

    .line 1
    const-class v0, Laod;

    invoke-static {v0}, Laoe;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    check-cast v0, Laod;

    .line 2
    sget-object v1, Lanb;->e:Lanb;

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    sget-object v1, Lanb;->g:Lanb;

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x2

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Lahm;
    .locals 1

    iget-object v0, p0, Lanc;->A:Laig;

    return-object v0
.end method

.method public final b()Lahm;
    .locals 1

    iget-object v0, p0, Lanc;->D:Laig;

    return-object v0
.end method

.method public final c(Labv;)Lang;
    .locals 0

    .line 1
    invoke-static {p1}, Land;->a(Labv;)Land;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanc;->p:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lanc;->p:Landroid/view/Surface;

    iget-object v0, p0, Lanc;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lanc;->g(I)V

    .line 2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final f(Lanb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanc;->i:Lanb;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanc;->i:Lanb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lanc;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanc;->i:Lanb;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lanc;->C:Ljava/util/Set;

    iget-object v1, p0, Lanc;->i:Lanb;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lanc;->i:Lanb;

    iput-object v0, p0, Lanc;->j:Lanb;

    .line 7
    invoke-static {v0}, Lanc;->p(Lanb;)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanc;->i:Lanb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lanc;->j:Lanb;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lanc;->j:Lanb;

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lanc;->i:Lanb;

    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Lanc;->p(Lanb;)I

    move-result v2

    :cond_3
    iget-object p1, p0, Lanc;->D:Laig;

    iget v0, p0, Lanc;->k:I

    .line 9
    invoke-static {v0, v2}, Lane;->b(II)Lane;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laig;->a(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lanc;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lanc;->k:I

    iget-object v0, p0, Lanc;->D:Laig;

    iget-object v1, p0, Lanc;->i:Lanb;

    invoke-static {v1}, Lanc;->p(Lanb;)I

    move-result v1

    invoke-static {p1, v1}, Lane;->b(II)Lane;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Laef;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Recorder"

    const-string p2, "Ignore the SurfaceRequest since it is already served."

    .line 2
    invoke-static {p1, p2}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lamv;

    invoke-direct {v1}, Lamv;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Laef;->c(Ljava/util/concurrent/Executor;Laee;)V

    iget-object v0, p1, Laef;->c:Landroid/util/Size;

    iget-object v1, p1, Laef;->d:Lach;

    iget-object v2, p1, Laef;->f:Lafw;

    .line 4
    invoke-interface {v2}, Lafw;->c()Labv;

    move-result-object v2

    .line 5
    invoke-static {v2}, Land;->a(Labv;)Land;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Land;->e(Lach;)Lawb;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lamq;->h:Lamq;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lawb;->d(Landroid/util/Size;)Lamq;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using supported quality of "

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for surface size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Lamq;->h:Lamq;

    if-eq v3, v0, :cond_3

    .line 10
    invoke-interface {v2, v3, v1}, Lang;->c(Lamq;Lach;)Lanx;

    move-result-object v0

    iput-object v0, p0, Lanc;->m:Lanx;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0}, Lanc;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lqy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lanc;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lamw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lamw;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Laef;I)V
    .locals 3

    const-string v0, "Surface is requested in state: "

    .line 1
    iget-object v1, p0, Lanc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanc;->i:Lanb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanc;->i:Lanb;

    .line 2
    sget-object v2, Lanb;->i:Lanb;

    if-ne v0, v2, :cond_0

    sget-object v0, Lanb;->a:Lanb;

    .line 3
    invoke-virtual {p0, v0}, Lanc;->f(Lanb;)V

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqy;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 5

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 1
    iget-object v1, p0, Lanc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lanb;->a:Lanb;

    iget-object v2, p0, Lanc;->i:Lanb;

    invoke-virtual {v2}, Lanb;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Lanb;->h:Lanb;

    .line 4
    invoke-virtual {p0, v0}, Lanc;->f(Lanb;)V

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanc;->i:Lanb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laym;->k(ZLjava/lang/String;)V

    sget-object v0, Lanb;->h:Lanb;

    .line 3
    invoke-virtual {p0, v0}, Lanc;->f(Lanb;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_3
    sget-object v0, Lanb;->h:Lanb;

    .line 5
    invoke-direct {p0, v0}, Lanc;->o(Lanb;)V

    :pswitch_4
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 7
    iput v3, p0, Lanc;->w:I

    iget-object v0, p0, Lanc;->r:Lapb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lanc;->u:Lanq;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lanq;->c:Lapb;

    if-ne v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_3
    invoke-static {v3}, Laym;->j(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing video encoder: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanc;->r:Lapb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanc;->u:Lanq;

    .line 10
    invoke-virtual {v0}, Lanq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanc;->u:Lanq;

    iput-object v0, p0, Lanc;->r:Lapb;

    .line 11
    invoke-virtual {p0, v0}, Lanc;->e(Landroid/view/Surface;)V

    goto :goto_4

    .line 12
    :cond_1
    invoke-direct {p0}, Lanc;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :cond_2
    :goto_4
    iget-object v0, p0, Lanc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lanc;->i:Lanb;

    .line 13
    invoke-virtual {v1}, Lanb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    .line 18
    :pswitch_5
    sget-object v1, Lanb;->a:Lanb;

    .line 14
    invoke-virtual {p0, v1}, Lanc;->f(Lanb;)V

    goto :goto_5

    :pswitch_6
    sget-object v1, Lanb;->a:Lanb;

    .line 15
    invoke-direct {p0, v1}, Lanc;->o(Lanb;)V

    .line 16
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lanc;->o:Laef;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Laef;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lanc;->o:Laef;

    iget v1, p0, Lanc;->v:I

    .line 18
    invoke-virtual {p0, v0, v1}, Lanc;->h(Laef;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lanc;->m()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanc;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanc;->l:Z

    iget-object v0, p0, Lanc;->z:Laoy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoy;->close()V

    iput-object v1, p0, Lanc;->z:Laoy;

    :cond_0
    iget v0, p0, Lanc;->x:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lanc;->r:Lapb;

    .line 2
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Laeu;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v0, v4, v1}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lanc;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanc;->r:Lapb;

    .line 4
    invoke-static {v0}, Lanc;->d(Lapb;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lanc;->r:Lapb;

    .line 5
    invoke-static {}, Lapw;->d()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lapk;

    iget-object v3, v3, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lws;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v2, v5}, Lws;-><init>(Ljava/lang/Object;JI)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
