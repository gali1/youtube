.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laivk;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 10

    .line 1
    const-class v0, Laiud;

    new-instance v9, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiud;

    const-class v0, Laiyc;

    const-class v1, Laixn;

    const-class v3, Lajah;

    .line 3
    invoke-interface {p0, v3}, Laivk;->b(Ljava/lang/Class;)Laixz;

    move-result-object v6

    .line 4
    invoke-interface {p0, v1}, Laivk;->b(Ljava/lang/Class;)Laixz;

    move-result-object v7

    .line 5
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Laiyc;

    new-instance v3, Laixt;

    .line 6
    invoke-virtual {v2}, Laiud;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Laixt;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Laixp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 8
    invoke-static {}, Laixp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Laiud;Laixt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laixz;Laixz;Laiyc;)V

    return-object v9
.end method

.method public static synthetic lambda$getComponents$1(Laivk;)Laixy;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v1, Laixu;

    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v1, p0}, Laixu;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Laiud;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v1}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v1

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    const-class v0, Lajah;

    invoke-static {v0}, Laivs;->b(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    const-class v0, Laixn;

    invoke-static {v0}, Laivs;->b(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    const-class v0, Laiyc;

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    sget-object v0, Laiwn;->g:Laiwn;

    iput-object v0, v1, Laivi;->c:Laivl;

    .line 6
    invoke-virtual {v1}, Laivi;->d()V

    .line 7
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v0

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v2, Laixy;

    .line 8
    invoke-static {v2}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v2

    invoke-static {v1}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Laivi;->b(Laivs;)V

    sget-object v1, Laiwn;->h:Laiwn;

    iput-object v1, v2, Laivi;->c:Laivl;

    .line 10
    invoke-virtual {v2}, Laivi;->a()Laivj;

    move-result-object v1

    const-string v2, "fire-iid"

    const-string v3, "21.1.1"

    .line 11
    invoke-static {v2, v3}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Laivj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
