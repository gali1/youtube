.class public final Lagyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagyd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagyd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagyd;->h:Ljava/lang/Object;

    iput-object p5, p0, Lagyd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagyd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lagyd;->g:Ljava/lang/Object;

    iput p8, p0, Lagyd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpc;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyd;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagyd;->g:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lslu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagyd;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmn;

    invoke-virtual {p2}, Lsmn;->a()Lahqc;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lagyd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagyd;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_1

    :cond_1
    const-string p3, "android.software.leanback"

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    :goto_1
    const-string v0, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lagyd;->a:I

    new-instance p2, Lqyz;

    .line 13
    invoke-direct {p2, p1}, Lqyz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lagyd;->b:Ljava/lang/Object;

    new-instance p1, Lsir;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lagyd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lagze;Lacug;Lpri;Lawxx;ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Lagyd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lagyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagyd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lagyd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagyd;->f:Ljava/lang/Object;

    iput p6, p0, Lagyd;->a:I

    iput-object p7, p0, Lagyd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldke;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldhm;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lagyd;->f:Ljava/lang/Object;

    iget-object v0, p1, Ldke;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Ldhm;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lagyd;->e:Ljava/lang/Object;

    new-instance v0, Ldjp;

    invoke-direct {v0}, Ldjp;-><init>()V

    iput-object v0, p0, Lagyd;->c:Ljava/lang/Object;

    iget-object v0, p1, Ldke;->b:Ldlj;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ldli;

    invoke-direct {v0}, Ldli;-><init>()V

    :cond_2
    iput-object v0, p0, Lagyd;->d:Ljava/lang/Object;

    iget-object v0, p1, Ldke;->d:Ldld;

    if-nez v0, :cond_3

    new-instance v0, Lahbc;

    .line 4
    invoke-direct {v0, v1}, Lahbc;-><init>(I)V

    :cond_3
    iput-object v0, p0, Lagyd;->b:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, p0, Lagyd;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lagyd;->h:Ljava/lang/Object;

    iget-object p1, p1, Ldke;->e:Ljava/lang/String;

    iput-object p1, p0, Lagyd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagyd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagyd;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagyd;->e:Ljava/lang/Object;

    new-instance v1, Lafop;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    iget-object v2, p0, Lagyd;->g:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 2
    invoke-virtual {v0, v1, v2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagyd;->h:Ljava/lang/Object;

    new-instance v1, Ladur;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ladur;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lpsy;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lpsy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->f(Laime;)Laime;

    move-result-object v0

    iget-object v1, p0, Lagyd;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lagyd;->h:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
