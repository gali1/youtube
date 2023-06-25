.class public final Ltdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdn;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lavij;

.field public final b:Lahpc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lahpc;

.field public final e:Lxwx;

.field private final g:Laimv;

.field private final h:Lavrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltdo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavij;Laimv;Lxwx;Lahpc;Lavrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ltdo;->d:Lahpc;

    iput-object p1, p0, Ltdo;->a:Lavij;

    iput-object p2, p0, Ltdo;->g:Laimv;

    iput-object p3, p0, Ltdo;->e:Lxwx;

    iput-object p4, p0, Ltdo;->b:Lahpc;

    iput-object p5, p0, Ltdo;->h:Lavrw;

    return-void
.end method

.method public static c()Laviw;
    .locals 5

    .line 1
    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    const-string v1, "Accept-Language"

    sget-object v2, Laviw;->c:Lavin;

    .line 2
    invoke-static {v1, v2}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ltdo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v3}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltdo;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltdo;->g:Laimv;

    .line 2
    invoke-static {v0, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltdo;->h:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v1

    new-instance v2, Lnxi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnxi;-><init>(I)V

    iput-object v2, v1, Lohv;->a:Lohp;

    const/16 v2, 0x5f0

    iput v2, v1, Lohv;->c:I

    .line 3
    invoke-virtual {v1}, Lohv;->a()Lohw;

    move-result-object v1

    check-cast v0, Lofk;

    .line 4
    invoke-virtual {v0, v1}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v1, Lrny;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltdo;->g:Laimv;

    .line 7
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
