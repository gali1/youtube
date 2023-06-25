.class public final Lmkh;
.super Lgom;
.source "PG"

# interfaces
.implements Lgze;
.implements Lglb;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lafhi;

.field public final c:Lpri;

.field public final d:Lblh;

.field public final e:Lngi;

.field public final f:Lccv;

.field private final g:Lglc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmkh;->a:J

    return-void
.end method

.method public constructor <init>(Lrf;Lglc;Lngi;Lpri;Lccv;Lafhi;Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lmkh;->g:Lglc;

    iput-object p3, p0, Lmkh;->e:Lngi;

    iput-object p4, p0, Lmkh;->c:Lpri;

    iput-object p5, p0, Lmkh;->f:Lccv;

    iput-object p6, p0, Lmkh;->b:Lafhi;

    iput-object p7, p0, Lmkh;->d:Lblh;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkh;->g:Lglc;

    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 3

    .line 1
    sget-object v0, Lgma;->c:Lgma;

    if-ne p2, v0, :cond_0

    sget-object p2, Lgma;->a:Lgma;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmkh;->d:Lblh;

    iget-object p2, p0, Lmkh;->f:Lccv;

    iget-object p2, p2, Lccv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lmbq;->g:Lmbq;

    new-instance v1, Llbp;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, p2, v0, v1}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkh;->g:Lglc;

    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    return-void
.end method
