.class public final Lddg;
.super Lddh;
.source "PG"


# instance fields
.field public final a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    invoke-direct {p0}, Lddh;-><init>()V

    iput-object p1, p0, Lddg;->a:Lddk;

    return-void
.end method


# virtual methods
.method public a(Lddi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laxfd;->a:Laxen;

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Ldda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldda;-><init>(Lddg;Lddi;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbge;->d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Laxfd;->a:Laxen;

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Lddb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lddb;-><init>(Lddg;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbge;->d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laxfd;->a:Laxen;

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Lddc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lddc;-><init>(Lddg;Landroid/net/Uri;Landroid/view/InputEvent;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbge;->d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laxfd;->a:Laxen;

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Lddd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lddd;-><init>(Lddg;Landroid/net/Uri;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbge;->d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Lddl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laxfd;->a:Laxen;

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Ldde;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldde;-><init>(Lddg;Lddl;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbge;->d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public f(Lddm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laxfd;->a:Laxen;

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Lddf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lddf;-><init>(Lddg;Lddm;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbge;->d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
