.class public final Laeir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lawxx;

.field public final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lzrq;

.field private final f:Ladta;

.field private g:Ladud;

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private final l:Lafrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laeir;->a:J

    return-void
.end method

.method public constructor <init>(Lafrd;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lzrq;Ladta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laeir;->k:I

    iput-object p1, p0, Laeir;->l:Lafrd;

    iput-object p3, p0, Laeir;->b:Lawxx;

    iput-object p4, p0, Laeir;->c:Lawxx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeir;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laeir;->e:Lzrq;

    iput-object p6, p0, Laeir;->f:Ladta;

    return-void
.end method

.method public static k(Lansk;)Lalho;
    .locals 1

    .line 1
    invoke-static {p0}, Laeir;->l(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lansk;->p:Lanse;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanse;->a:Lanse;

    :cond_0
    iget-object v0, v0, Lanse;->c:Laorr;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laorr;->a:Laorr;

    :cond_1
    iget v0, v0, Laorr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Lansk;->p:Lanse;

    if-nez p0, :cond_2

    sget-object p0, Lanse;->a:Lanse;

    :cond_2
    iget-object p0, p0, Lanse;->c:Laorr;

    if-nez p0, :cond_3

    sget-object p0, Laorr;->a:Laorr;

    :cond_3
    iget-object p0, p0, Laorr;->c:Lalho;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lalho;->a:Lalho;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lansk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lansk;->p:Lanse;

    if-nez p0, :cond_0

    sget-object p0, Lanse;->a:Lanse;

    :cond_0
    iget p0, p0, Lanse;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m()Z
    .locals 5

    iget-wide v0, p0, Laeir;->j:J

    iget-wide v2, p0, Laeir;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Laeir;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 4

    .line 1
    iget-object p1, p1, Laeip;->a:Lansk;

    if-eqz p1, :cond_6

    iget v0, p1, Lansk;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Laeir;->k:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Laeir;->l(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lansk;->p:Lanse;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lanse;->a:Lanse;

    :cond_2
    iget-object v0, v0, Lanse;->c:Laorr;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laorr;->a:Laorr;

    :cond_3
    iget-object v0, v0, Laorr;->g:Laorq;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Laorq;->a:Laorq;

    :cond_4
    iget v0, v0, Laorq;->b:I

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Laeir;->l:Lafrd;

    new-instance v1, Ladug;

    const/4 v2, 0x2

    iget-object p1, p1, Lansk;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Ladug;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lafrd;->p(Ladug;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laeip;)I
    .locals 13

    .line 1
    iget-object v6, p1, Laeip;->a:Lansk;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    return v0

    :cond_0
    iget v1, v6, Lansk;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v6}, Laeir;->k(Lansk;)Lalho;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_f

    .line 2
    invoke-static {v6}, Laeir;->l(Lansk;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lansk;->p:Lanse;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lanse;->a:Lanse;

    :cond_2
    iget-object v2, v2, Lanse;->c:Laorr;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laorr;->a:Laorr;

    :cond_3
    iget v2, v2, Laorr;->e:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    invoke-direct {p0}, Laeir;->m()Z

    move-result v10

    iget v2, v6, Lansk;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v2, v6, Lansk;->p:Lanse;

    if-nez v2, :cond_6

    sget-object v3, Lanse;->a:Lanse;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lanse;->c:Laorr;

    if-nez v3, :cond_7

    sget-object v3, Laorr;->a:Laorr;

    :cond_7
    iget-boolean v3, v3, Laorr;->d:Z

    if-nez v3, :cond_b

    if-nez v2, :cond_8

    sget-object v2, Lanse;->a:Lanse;

    :cond_8
    iget-object v2, v2, Lanse;->c:Laorr;

    if-nez v2, :cond_9

    sget-object v2, Laorr;->a:Laorr;

    :cond_9
    iget v2, v2, Laorr;->e:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    if-ne v2, v8, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v10, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    iget-object v11, p0, Laeir;->d:Ljava/util/concurrent/Executor;

    new-instance v12, Laear;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    invoke-static {v12}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    invoke-interface {v11, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eq v7, v10, :cond_e

    const/4 v8, 0x2

    :cond_e
    const/4 p1, 0x5

    iget-object v0, p0, Laeir;->e:Lzrq;

    .line 12
    invoke-static {p1, v8, v6, v0}, Lacwv;->B(IILansk;Lzrq;)V

    return v7

    :cond_f
    :goto_4
    iget v2, p0, Laeir;->k:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Laeir;->g:Ladud;

    .line 5
    sget-object v4, Ladud;->c:Ladud;

    if-ne v2, v4, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x7

    :cond_11
    const/4 v2, 0x0

    :goto_5
    iget v4, v6, Lansk;->c:I

    invoke-static {v4}, Llki;->aO(I)I

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    :cond_12
    iput v4, p0, Laeir;->k:I

    if-eqz v2, :cond_13

    iget-object v0, p0, Laeir;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laeis;

    invoke-direct {v1, p0, p1, v7}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laeir;->e:Lzrq;

    .line 8
    invoke-static {v9, v9, v6, p1}, Lacwv;->B(IILansk;Lzrq;)V

    return v7

    .line 9
    :cond_13
    invoke-static {v6}, Lacwi;->w(Lansk;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-ne v1, v3, :cond_15

    invoke-direct {p0}, Laeir;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Laeir;->h:I

    if-eq p1, v9, :cond_15

    if-ne p1, v8, :cond_14

    goto :goto_6

    :cond_14
    return v8

    :cond_15
    :goto_6
    return v0
.end method

.method public final c(Lansk;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lyii;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Laein;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Laczn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    iput-object p1, p0, Laeir;->g:Ladud;

    sget-object p1, Ladud;->a:Ladud;

    return-void
.end method

.method public final g(Laczo;)V
    .locals 2

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laeir;->i:J

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Laeir;->j:J

    return-void
.end method

.method public final h(Laczt;)V
    .locals 0

    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    iput p1, p0, Laeir;->h:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Laeil;Laeip;)Z
    .locals 2

    iget-object v0, p0, Laeir;->f:Ladta;

    iget-object v0, v0, Ladta;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v0

    iget-boolean v0, v0, Laqep;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laeil;->e:Lansd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Laeip;->a:Lansk;

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2}, Laeir;->l(Lansk;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Laeil;->c:Lansk;

    .line 2
    invoke-static {p1}, Laeir;->l(Lansk;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
