.class public final Lpws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:[Ljava/lang/String;

.field private static c:Z = false

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "COLLECTION_BASIS_VERIFIER"

    aput-object v2, v0, v1

    sput-object v0, Lpws;->b:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpws;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpvw;Laczr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvw;->a:Landroid/content/Context;

    sget-boolean v1, Lpws;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Lpws;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lpws;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    sput-boolean v2, Lpws;->c:Z

    invoke-static {v0}, Lsrk;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lsrv;->g(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lpxd;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lauxg;->a:Lauxg;

    .line 5
    invoke-virtual {v2}, Lauxg;->b()Lauxh;

    move-result-object v2

    invoke-interface {v2}, Lauxh;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Loex;->a(Landroid/content/Context;)Loex;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loex;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CBVerifier"

    const-string p1, "Phenotype flags were not sycned because package was not Google Signed."

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lpws;->b(Lpvw;Laczr;)V

    .line 9
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method private static b(Lpvw;Laczr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvw;->a:Landroid/content/Context;

    invoke-static {v0}, Lpav;->a(Landroid/content/Context;)Lpax;

    move-result-object v0

    iget-object v1, p0, Lpvw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpvw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v2}, Laczr;->p(Landroid/content/Context;)I

    move-result p1

    sget-object v2, Lpws;->b:[Ljava/lang/String;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v3

    new-instance v4, Lpaw;

    const-string v5, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p1, v2}, Lpaw;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v4, v3, Lohv;->a:Lohp;

    .line 4
    invoke-virtual {v3}, Lohv;->a()Lohw;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lpxd;->c(Lpvw;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lpwr;

    invoke-direct {v3, v0, v1, p0, v2}, Lpwr;-><init>(Lpax;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 7
    invoke-virtual {p1, p0, v3}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    new-instance v0, Lnxt;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p0, v0}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CBVerifier"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
