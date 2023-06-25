.class public final Lykk;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Labzm;

.field public final e:Lxvy;

.field private final f:Lygz;

.field private g:Lykh;

.field private h:Lykj;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lykk;->d:Labzm;

    iput-object p5, p0, Lykk;->e:Lxvy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lykk;->f:Lygz;

    return-void
.end method


# virtual methods
.method public final a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lykk;->g:Lykh;

    if-nez v0, :cond_0

    new-instance v0, Lykh;

    iget-object v1, p0, Lykk;->f:Lygz;

    iget-object v2, p0, Lykk;->b:Lvwf;

    invoke-direct {v0, v1, v2}, Lykh;-><init>(Lygz;Lvwf;)V

    iput-object v0, p0, Lykk;->g:Lykh;

    :cond_0
    iget-object v0, p0, Lykk;->g:Lykh;

    .line 2
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lykk;->h:Lykj;

    if-nez v0, :cond_0

    new-instance v0, Lykj;

    iget-object v1, p0, Lykk;->f:Lygz;

    iget-object v2, p0, Lykk;->b:Lvwf;

    invoke-direct {v0, v1, v2}, Lykj;-><init>(Lygz;Lvwf;)V

    iput-object v0, p0, Lykk;->h:Lykj;

    :cond_0
    iget-object v0, p0, Lykk;->h:Lykj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
