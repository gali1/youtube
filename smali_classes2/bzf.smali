.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lbru;

.field public c:Lahqc;

.field d:Lahqc;

.field e:Lahqc;

.field f:Lahqc;

.field g:Lahqc;

.field h:Lahoq;

.field i:Landroid/os/Looper;

.field j:Lbou;

.field k:I

.field l:Z

.field m:Lcas;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field r:Lbyw;

.field public s:Lajaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbzd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbzd;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lbzd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lbzf;-><init>(Landroid/content/Context;Lahqc;Lahqc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lahqc;Lahqc;)V
    .locals 8

    .line 8
    new-instance v4, Lbzd;

    const/4 v0, 0x5

    invoke-direct {v4, p1, v0}, Lbzd;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lbze;->a:Lbze;

    new-instance v6, Lbzd;

    const/4 v0, 0x7

    invoke-direct {v6, p1, v0}, Lbzd;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcrr;->b:Lcrr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lbzf;-><init>(Landroid/content/Context;Lahqc;Lahqc;Lahqc;Lahqc;Lahqc;Lahoq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lahqc;Lahqc;Lahqc;Lahqc;Lahqc;Lahoq;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbzf;->c:Lahqc;

    iput-object p3, p0, Lbzf;->d:Lahqc;

    iput-object p4, p0, Lbzf;->e:Lahqc;

    iput-object p5, p0, Lbzf;->f:Lahqc;

    iput-object p6, p0, Lbzf;->g:Lahqc;

    iput-object p7, p0, Lbzf;->h:Lahoq;

    .line 10
    invoke-static {}, Lbsu;->D()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lbzf;->i:Landroid/os/Looper;

    .line 11
    sget-object p1, Lbou;->a:Lbou;

    iput-object p1, p0, Lbzf;->j:Lbou;

    const/4 p1, 0x1

    iput p1, p0, Lbzf;->k:I

    iput-boolean p1, p0, Lbzf;->l:Z

    .line 12
    sget-object p2, Lcas;->c:Lcas;

    iput-object p2, p0, Lbzf;->m:Lcas;

    new-instance p2, Lbyw;

    const-wide/16 p3, 0x14

    invoke-static {p3, p4}, Lbsu;->t(J)J

    move-result-wide p3

    const-wide/16 p5, 0x1f4

    invoke-static {p5, p6}, Lbsu;->t(J)J

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lbyw;-><init>(JJ)V

    iput-object p2, p0, Lbzf;->r:Lbyw;

    sget-object p2, Lbru;->a:Lbru;

    iput-object p2, p0, Lbzf;->b:Lbru;

    iput-wide p5, p0, Lbzf;->n:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lbzf;->o:J

    iput-boolean p1, p0, Lbzf;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcar;)V
    .locals 2

    .line 2
    new-instance v0, Lbzd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbzd;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lbzf;-><init>(Landroid/content/Context;Lahqc;Lahqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcar;Lcir;Lclt;Lbzz;Lclw;Lcbm;)V
    .locals 8

    .line 3
    new-instance v2, Lbzd;

    const/16 v0, 0xa

    invoke-direct {v2, p2, v0}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbzd;

    const/16 p2, 0xb

    invoke-direct {v3, p3, p2}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbzd;

    const/16 p2, 0xc

    invoke-direct {v4, p4, p2}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbzd;

    const/16 p2, 0xd

    invoke-direct {v5, p5, p2}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbzd;

    const/16 p2, 0xe

    invoke-direct {v6, p6, p2}, Lbzd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcrm;

    const/4 p2, 0x1

    invoke-direct {v7, p7, p2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbzf;-><init>(Landroid/content/Context;Lahqc;Lahqc;Lahqc;Lahqc;Lahqc;Lahoq;)V

    .line 4
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lbdr;->e(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, Lbdr;->e(Ljava/lang/Object;)V

    .line 7
    invoke-static {p7}, Lbdr;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbzg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzf;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Lbzf;->q:Z

    .line 2
    new-instance v0, Lbzt;

    invoke-direct {v0, p0}, Lbzt;-><init>(Lbzf;)V

    return-object v0
.end method

.method public final b(Lbzz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzf;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lbzd;

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzf;->f:Lahqc;

    return-void
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzf;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzf;->i:Landroid/os/Looper;

    return-void
.end method

.method public final d(Lcir;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzf;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lbzd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzf;->d:Lahqc;

    return-void
.end method

.method public final e(Lclt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzf;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v0, Lbzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzf;->e:Lahqc;

    return-void
.end method
