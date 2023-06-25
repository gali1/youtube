.class public final Laxvl;
.super Laxvb;
.source "PG"


# static fields
.field public static final H:Laxvl;

.field private static final I:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxvl;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Laxtw;->a:Laxtw;

    invoke-static {v0}, Laxvl;->ak(Laxtw;)Laxvl;

    move-result-object v0

    sput-object v0, Laxvl;->H:Laxvl;

    return-void
.end method

.method private constructor <init>(Laxto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxvb;-><init>(Laxto;I)V

    return-void
.end method

.method public static ak(Laxtw;)Laxvl;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Laxvl;->al(Laxtw;I)Laxvl;

    move-result-object p0

    return-object p0
.end method

.method public static al(Laxtw;I)Laxvl;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object p0

    :cond_0
    sget-object v0, Laxvl;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laxvl;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Laxvl;

    .line 3
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvl;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 4
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Laxtw;->a:Laxtw;

    if-ne p0, v2, :cond_2

    new-instance p0, Laxvl;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, p1}, Laxvl;-><init>(Laxto;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2, p1}, Laxvl;->al(Laxtw;I)Laxvl;

    move-result-object v2

    new-instance v3, Laxvl;

    .line 10
    invoke-static {v2, p0}, Laxvr;->O(Laxto;Laxtw;)Laxvr;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Laxvl;-><init>(Laxto;I)V

    move-object p0, v3

    .line 12
    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    .line 13
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1, p0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxuv;->a:Laxto;

    iget v1, p0, Laxuy;->G:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Laxtw;->a:Laxtw;

    invoke-static {v0, v1}, Laxvl;->al(Laxtw;I)Laxvl;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Laxto;->z()Laxtw;

    move-result-object v0

    invoke-static {v0, v1}, Laxvl;->al(Laxtw;I)Laxvl;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final N(Laxuu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxuv;->a:Laxto;

    if-nez v0, :cond_1

    sget-object v0, Laxuy;->o:Laxty;

    iput-object v0, p1, Laxuu;->a:Laxty;

    sget-object v0, Laxuy;->p:Laxty;

    iput-object v0, p1, Laxuu;->b:Laxty;

    sget-object v0, Laxuy;->q:Laxty;

    iput-object v0, p1, Laxuu;->c:Laxty;

    sget-object v0, Laxuy;->r:Laxty;

    iput-object v0, p1, Laxuu;->d:Laxty;

    sget-object v0, Laxuy;->s:Laxty;

    iput-object v0, p1, Laxuu;->e:Laxty;

    sget-object v0, Laxuy;->t:Laxty;

    iput-object v0, p1, Laxuu;->f:Laxty;

    sget-object v0, Laxuy;->u:Laxty;

    iput-object v0, p1, Laxuu;->g:Laxty;

    sget-object v0, Laxuy;->v:Laxtq;

    iput-object v0, p1, Laxuu;->m:Laxtq;

    sget-object v0, Laxuy;->w:Laxtq;

    iput-object v0, p1, Laxuu;->n:Laxtq;

    sget-object v0, Laxuy;->x:Laxtq;

    iput-object v0, p1, Laxuu;->o:Laxtq;

    sget-object v0, Laxuy;->y:Laxtq;

    iput-object v0, p1, Laxuu;->p:Laxtq;

    sget-object v0, Laxuy;->z:Laxtq;

    iput-object v0, p1, Laxuu;->q:Laxtq;

    sget-object v0, Laxuy;->A:Laxtq;

    iput-object v0, p1, Laxuu;->r:Laxtq;

    sget-object v0, Laxuy;->B:Laxtq;

    iput-object v0, p1, Laxuu;->s:Laxtq;

    sget-object v0, Laxuy;->C:Laxtq;

    iput-object v0, p1, Laxuu;->u:Laxtq;

    sget-object v0, Laxuy;->D:Laxtq;

    iput-object v0, p1, Laxuu;->t:Laxtq;

    sget-object v0, Laxuy;->E:Laxtq;

    iput-object v0, p1, Laxuu;->v:Laxtq;

    sget-object v0, Laxuy;->F:Laxtq;

    iput-object v0, p1, Laxuu;->w:Laxtq;

    new-instance v0, Laxvf;

    invoke-direct {v0, p0}, Laxvf;-><init>(Laxuy;)V

    iput-object v0, p1, Laxuu;->E:Laxtq;

    new-instance v0, Laxvk;

    iget-object v1, p1, Laxuu;->E:Laxtq;

    .line 2
    invoke-direct {v0, v1, p0}, Laxvk;-><init>(Laxtq;Laxuy;)V

    iput-object v0, p1, Laxuu;->F:Laxtq;

    new-instance v0, Laxwb;

    iget-object v1, p1, Laxuu;->F:Laxtq;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Laxtq;->p()Laxts;

    move-result-object v2

    :goto_0
    const/16 v3, 0x63

    .line 3
    invoke-direct {v0, v1, v2, v3}, Laxwb;-><init>(Laxtq;Laxts;I)V

    new-instance v1, Laxvx;

    sget-object v2, Laxts;->d:Laxts;

    .line 4
    invoke-direct {v1, v0, v2}, Laxvx;-><init>(Laxtq;Laxts;)V

    iput-object v1, p1, Laxuu;->H:Laxtq;

    iget-object v0, p1, Laxuu;->H:Laxtq;

    .line 5
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    iput-object v0, p1, Laxuu;->k:Laxty;

    new-instance v0, Laxwf;

    iget-object v1, p1, Laxuu;->H:Laxtq;

    .line 6
    check-cast v1, Laxvx;

    iget-object v2, v1, Laxvt;->g:Laxts;

    .line 7
    invoke-direct {v0, v1, v2}, Laxwf;-><init>(Laxvx;Laxts;)V

    new-instance v1, Laxwb;

    sget-object v2, Laxts;->e:Laxts;

    .line 8
    invoke-direct {v1, v0, v2}, Laxwb;-><init>(Laxtq;Laxts;)V

    iput-object v1, p1, Laxuu;->G:Laxtq;

    new-instance v0, Laxvh;

    .line 9
    invoke-direct {v0, p0}, Laxvh;-><init>(Laxuy;)V

    iput-object v0, p1, Laxuu;->I:Laxtq;

    new-instance v0, Laxvg;

    iget-object v1, p1, Laxuu;->f:Laxty;

    .line 10
    invoke-direct {v0, p0, v1}, Laxvg;-><init>(Laxuy;Laxty;)V

    iput-object v0, p1, Laxuu;->x:Laxtq;

    new-instance v0, Laxuz;

    iget-object v1, p1, Laxuu;->f:Laxty;

    .line 11
    invoke-direct {v0, p0, v1}, Laxuz;-><init>(Laxuy;Laxty;)V

    iput-object v0, p1, Laxuu;->y:Laxtq;

    new-instance v0, Laxva;

    iget-object v1, p1, Laxuu;->f:Laxty;

    .line 12
    invoke-direct {v0, p0, v1}, Laxva;-><init>(Laxuy;Laxty;)V

    iput-object v0, p1, Laxuu;->z:Laxtq;

    new-instance v0, Laxvj;

    .line 13
    invoke-direct {v0, p0}, Laxvj;-><init>(Laxuy;)V

    iput-object v0, p1, Laxuu;->D:Laxtq;

    new-instance v0, Laxve;

    .line 14
    invoke-direct {v0, p0}, Laxve;-><init>(Laxuy;)V

    iput-object v0, p1, Laxuu;->B:Laxtq;

    new-instance v0, Laxvd;

    iget-object v1, p1, Laxuu;->g:Laxty;

    .line 15
    invoke-direct {v0, p0, v1}, Laxvd;-><init>(Laxuy;Laxty;)V

    iput-object v0, p1, Laxuu;->A:Laxtq;

    new-instance v0, Laxwf;

    iget-object v1, p1, Laxuu;->B:Laxtq;

    iget-object v2, p1, Laxuu;->k:Laxty;

    sget-object v3, Laxts;->j:Laxts;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Laxwf;-><init>(Laxtq;Laxty;Laxts;)V

    new-instance v1, Laxwb;

    sget-object v2, Laxts;->j:Laxts;

    .line 17
    invoke-direct {v1, v0, v2}, Laxwb;-><init>(Laxtq;Laxts;)V

    iput-object v1, p1, Laxuu;->C:Laxtq;

    iget-object v0, p1, Laxuu;->E:Laxtq;

    .line 18
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    iput-object v0, p1, Laxuu;->j:Laxty;

    iget-object v0, p1, Laxuu;->D:Laxtq;

    .line 19
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    iput-object v0, p1, Laxuu;->i:Laxty;

    iget-object v0, p1, Laxuu;->B:Laxtq;

    .line 20
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    iput-object v0, p1, Laxuu;->h:Laxty;

    :cond_1
    return-void
.end method

.method public final a()Laxto;
    .locals 1

    sget-object v0, Laxvl;->H:Laxvl;

    return-object v0
.end method

.method public final aa(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Laxvl;->aj(I)Z

    move-result v2

    add-int/2addr v1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v2, p1

    const p1, -0xafaa7

    add-int/2addr v1, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final aj(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    rem-int/lit8 v0, p1, 0x64

    const/4 v2, 0x1

    if-nez v0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Laxtw;)Laxto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxuv;->z()Laxtw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Laxvl;->ak(Laxtw;)Laxvl;

    move-result-object p1

    return-object p1
.end method
