.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Laivx;

.field public static final b:Laivx;

.field public static final c:Laivx;

.field static final d:Laivx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laivx;

    sget-object v1, Laiwa;->c:Laiwa;

    invoke-direct {v0, v1}, Laivx;-><init>(Laixz;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Laivx;

    new-instance v0, Laivx;

    sget-object v1, Laiwa;->d:Laiwa;

    invoke-direct {v0, v1}, Laivx;-><init>(Laixz;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Laivx;

    new-instance v0, Laivx;

    sget-object v1, Laiwa;->e:Laiwa;

    invoke-direct {v0, v1}, Laivx;-><init>(Laixz;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Laivx;

    new-instance v0, Laivx;

    sget-object v1, Laiwa;->f:Laiwa;

    invoke-direct {v0, v1}, Laivx;-><init>(Laixz;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Laivx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Laiwk;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Laivx;

    invoke-virtual {v1}, Laivx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Laiwk;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Laiwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laiwg;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Laiwg;

    invoke-direct {v0, p0, p1, p2}, Laiwg;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Laivj;

    .line 1
    const-class v1, Laiup;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Laiwd;

    const-class v4, Laiup;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Laiup;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Laivj;->b(Laiwd;[Laiwd;)Laivi;

    move-result-object v1

    sget-object v3, Laiwn;->a:Laiwn;

    iput-object v3, v1, Laivi;->c:Laivl;

    .line 2
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Laiuq;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Laiuq;

    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v7}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v4

    new-array v7, v2, [Laiwd;

    invoke-static {v1, v3}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v1

    aput-object v1, v7, v5

    const-class v1, Laiuq;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v1

    aput-object v1, v7, v6

    .line 3
    invoke-static {v4, v7}, Laivj;->b(Laiwd;[Laiwd;)Laivi;

    move-result-object v1

    sget-object v3, Laiwn;->c:Laiwn;

    iput-object v3, v1, Laivi;->c:Laivl;

    .line 4
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Laiur;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Laiur;

    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v7}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v4

    new-array v7, v2, [Laiwd;

    invoke-static {v1, v3}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v1

    aput-object v1, v7, v5

    const-class v1, Laiur;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v1

    aput-object v1, v7, v6

    .line 5
    invoke-static {v4, v7}, Laivj;->b(Laiwd;[Laiwd;)Laivi;

    move-result-object v1

    sget-object v3, Laiwn;->d:Laiwn;

    iput-object v3, v1, Laivi;->c:Laivl;

    .line 6
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Laius;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v1

    new-instance v2, Laivi;

    new-array v3, v5, [Laiwd;

    .line 7
    invoke-direct {v2, v1, v3}, Laivi;-><init>(Laiwd;[Laiwd;)V

    sget-object v1, Laiwn;->e:Laiwn;

    iput-object v1, v2, Laivi;->c:Laivl;

    .line 8
    invoke-virtual {v2}, Laivi;->a()Laivj;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
