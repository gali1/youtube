.class public final Lafri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrc;


# instance fields
.field public final a:Lafrh;

.field public final b:Lafot;

.field public final c:Lafon;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Laiym;


# direct methods
.method public constructor <init>(Labbv;Lafot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Lafri;->g:Laiym;

    new-instance v0, Lafrh;

    invoke-direct {v0, p1}, Lafrh;-><init>(Labbv;)V

    iput-object v0, p0, Lafri;->a:Lafrh;

    iput-object p2, p0, Lafri;->b:Lafot;

    const-string p1, "yqfe0p"

    iput-object p1, p0, Lafri;->d:Ljava/lang/String;

    const-string p2, "yqfe-zp.cache"

    iput-object p2, p0, Lafri;->e:Ljava/lang/String;

    const-string v0, "AppGlobalScope"

    .line 2
    invoke-static {v0, p1, p2}, Lafon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafon;

    move-result-object p1

    iput-object p1, p0, Lafri;->c:Lafon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lafri;->g:Laiym;

    new-instance v0, Lafop;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lafop;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p1, v0, v1}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lajaz;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafri;->g:Laiym;

    new-instance v0, Lafje;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p2, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {p1, v0, p2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laahq;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafri;->g:Laiym;

    new-instance v1, Lafop;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0, v1, v2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laahq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Laahq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method
