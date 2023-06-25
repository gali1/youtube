.class public Luae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxb;
.implements Lagxc;


# instance fields
.field public final a:Labzm;

.field public final b:Laioj;

.field public final c:Lagze;

.field public final d:Laioj;

.field private final e:Lagyd;

.field private final f:Lxxz;


# direct methods
.method public constructor <init>(Lagze;Laioj;Laioj;Labzm;Lagyd;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luae;->c:Lagze;

    iput-object p2, p0, Luae;->d:Laioj;

    iput-object p3, p0, Luae;->b:Laioj;

    iput-object p4, p0, Luae;->a:Labzm;

    iput-object p5, p0, Luae;->e:Lagyd;

    iput-object p6, p0, Luae;->f:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Lagxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Luae;->f:Lxxz;

    sget-object v0, Lajzb;->b:Lajzb;

    sget-object v1, Lajyz;->b:Lajyz;

    sget-object v2, Lajza;->c:Lajza;

    invoke-virtual {p1, v0, v1, v2}, Lxxz;->aT(Lajzb;Lajyz;Lajza;)V

    iget-object p1, p0, Luae;->e:Lagyd;

    .line 2
    invoke-virtual {p1}, Lagyd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ltvx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    .line 4
    sget-object v1, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Ltvx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Luae;->f:Lxxz;

    sget-object v1, Lajzb;->b:Lajzb;

    sget-object v2, Lajyz;->c:Lajyz;

    sget-object v3, Lajza;->c:Lajza;

    invoke-virtual {v0, v1, v2, v3}, Lxxz;->aT(Lajzb;Lajyz;Lajza;)V

    iget-object v0, p0, Luae;->c:Lagze;

    .line 2
    invoke-virtual {v0, p1}, Lagze;->k(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
