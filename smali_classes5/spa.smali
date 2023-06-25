.class public final Lspa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static w:Lpri;


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Laxml;

.field m:I

.field n:Laxly;

.field o:Laxmd;

.field p:Laxlp;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Laxme;

.field v:I

.field private x:I

.field private y:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    sput-object v0, Lspa;->w:Lpri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laxme;->a:Laxme;

    iput-object p1, p0, Lspa;->u:Laxme;

    const/4 p1, -0x1

    iput p1, p0, Lspa;->v:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lahpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspa;->g:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lahpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspa;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lspa;->h:Z

    iput-wide p4, p0, Lspa;->a:J

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lspa;->y:Lahpc;

    return-void
.end method

.method static c(Ljava/lang/String;J)Lspa;
    .locals 7

    .line 1
    new-instance v6, Lspa;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lspa;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v6
.end method

.method public static d(Lskr;Ljava/lang/String;J)Lspa;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lspa;->c(Ljava/lang/String;J)Lspa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lspa;->m:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lspa;->x:I

    return v0
.end method

.method public e(II)Lspa;
    .locals 4

    .line 1
    sget-object v0, Lspa;->w:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lspa;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lspa;->c:J

    iput p1, p0, Lspa;->d:I

    iput p2, p0, Lspa;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lspa;
    .locals 1

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lspa;->k:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public g(I)Lspa;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lspa;->j:I

    :cond_0
    return-object p0
.end method

.method public h(J)Lspa;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lspa;->y:Lahpc;

    return-object p0
.end method

.method public i(Laxlp;)Lspa;
    .locals 0

    iput-object p1, p0, Lspa;->p:Laxlp;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lspa;
    .locals 0

    iput-object p1, p0, Lspa;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lspa;
    .locals 0

    iput p1, p0, Lspa;->r:I

    return-object p0
.end method

.method public l(I)Lspa;
    .locals 0

    iput p1, p0, Lspa;->q:I

    return-object p0
.end method

.method public m(Laxme;)Lspa;
    .locals 0

    iput-object p1, p0, Lspa;->u:Laxme;

    return-object p0
.end method

.method public n(I)Lspa;
    .locals 0

    iput p1, p0, Lspa;->x:I

    return-object p0
.end method

.method public o(Lskr;J)Lspa;
    .locals 0

    iput-wide p2, p0, Lspa;->c:J

    return-object p0
.end method

.method public p(Lskr;J)Lspa;
    .locals 0

    iput-wide p2, p0, Lspa;->b:J

    return-object p0
.end method

.method public q()Lahpc;
    .locals 1

    iget-object v0, p0, Lspa;->y:Lahpc;

    return-object v0
.end method

.method public r(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsma;->f(Landroid/content/Context;)Laxml;

    move-result-object v0

    iput-object v0, p0, Lspa;->l:Laxml;

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 6
    sget-object p1, Lsox;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    const-string v6, "NetworkCapture.java"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    const-string v4, "getNetworkType"

    const/16 v5, 0x24

    .line 5
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Laxly;->a(I)Laxly;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laxly;->a:Laxly;

    :cond_1
    iput-object p1, p0, Lspa;->n:Laxly;

    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lspa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lspa;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lspa;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lspa;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Lspa;->s:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lspa;->u:Laxme;

    sget-object v1, Laxme;->c:Laxme;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lspa;->u:Laxme;

    sget-object v1, Laxme;->d:Laxme;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lspa;->v:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
