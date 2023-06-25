.class public final Llmh;
.super Lhgp;
.source "PG"


# instance fields
.field public volatile d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lhhd;

.field private final g:Lxvu;

.field private final h:Lxvy;

.field private final i:Lavit;

.field private final j:Lavgc;


# direct methods
.method public constructor <init>(Lavit;Lxvu;Lawxx;Lhhd;Lavuw;Lxvy;Lavgc;Lajad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhgp;-><init>()V

    iput-object p1, p0, Llmh;->i:Lavit;

    iput-object p2, p0, Llmh;->g:Lxvu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llmh;->f:Lhhd;

    .line 2
    invoke-static {p1}, Lgbu;->aA(Lavit;)I

    move-result p2

    iput p2, p0, Llmh;->d:I

    iput-object p6, p0, Llmh;->h:Lxvy;

    iput-object p7, p0, Llmh;->j:Lavgc;

    new-instance p2, Llmg;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p0, p4}, Llmg;-><init>(Llmh;Landroid/os/Looper;)V

    iput-object p2, p0, Llmh;->e:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->f:Laovn;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laovn;->a:Laovn;

    .line 6
    :cond_0
    invoke-static {p2}, Lgpv;->m(Laovn;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-static {p2}, Lgpv;->l(Laovn;)Lakdy;

    move-result-object p2

    iget p2, p2, Lakdy;->c:I

    iput p2, p0, Llmh;->d:I

    new-instance p2, Lgpt;

    const/16 v5, 0xb

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgpt;-><init>(Llmh;Lawxx;Lavuw;Lavit;I)V

    .line 8
    invoke-virtual {p8, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Llmh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhgp;->m()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmh;->e:Landroid/os/Handler;

    const/16 v1, 0x5dbe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final j(Lhgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmh;->b()V

    return-void
.end method

.method protected final n(Lhgq;II)Z
    .locals 4

    .line 1
    iget-object p2, p0, Llmh;->g:Lxvu;

    invoke-static {p2}, Lgbu;->P(Lxvu;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lhgq;->a:Lhoa;

    .line 2
    invoke-interface {p2}, Lhoa;->c()Lhoc;

    move-result-object p2

    iget-object p2, p2, Lhoc;->d:Lanbg;

    sget-object v1, Lanbg;->b:Lanbg;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p2, p0, Llmh;->j:Lavgc;

    const-wide/32 v1, 0x2b4390e

    .line 3
    invoke-virtual {p2, v1, v2}, Lxvy;->n(J)J

    move-result-wide v1

    long-to-int p2, v1

    iget-object v1, p0, Llmh;->i:Lavit;

    .line 4
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->f:Laovn;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laovn;->a:Laovn;

    .line 6
    :cond_2
    invoke-static {v1}, Lgpv;->m(Laovn;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Llmh;->d:I

    if-lez v1, :cond_3

    iget v1, p0, Llmh;->d:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Llmh;->i:Lavit;

    .line 7
    invoke-static {v1}, Lgbu;->aA(Lavit;)I

    move-result v1

    :goto_1
    const/16 v2, 0x5dc

    if-eq p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    .line 6
    :goto_2
    iget-object v1, p1, Lhgq;->a:Lhoa;

    invoke-interface {v1}, Lhoa;->b()I

    move-result v2

    if-lez v2, :cond_5

    move p2, v2

    :cond_5
    iget-object v2, p0, Llmh;->f:Lhhd;

    invoke-virtual {v2, v1}, Lhhd;->j(Lhoa;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Llmh;->h:Lxvy;

    .line 8
    invoke-virtual {v1}, Lxvy;->cv()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p2, 0x0

    :cond_6
    if-ne p3, v3, :cond_7

    if-lez p2, :cond_7

    iget-object p1, p1, Lhgq;->a:Lhoa;

    .line 9
    invoke-interface {p1}, Lhoa;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-direct {p0}, Llmh;->b()V

    iget-object p1, p0, Llmh;->e:Landroid/os/Handler;

    const/16 p3, 0x5dbe

    int-to-long v0, p2

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    .line 10
    :cond_7
    invoke-direct {p0}, Llmh;->b()V

    return v0
.end method
