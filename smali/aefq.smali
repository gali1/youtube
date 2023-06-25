.class public final Laefq;
.super Laejd;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field final b:Lpri;

.field public c:F

.field public d:Z

.field public e:Z

.field private final f:Lyeo;

.field private final g:Lavub;

.field private h:J

.field private final i:Lxvu;


# direct methods
.method public constructor <init>(Lauuj;Lyeo;Lpri;Lavub;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laejd;-><init>()V

    iput-object p1, p0, Laefq;->a:Lauuj;

    iput-object p2, p0, Laefq;->f:Lyeo;

    iput-object p3, p0, Laefq;->b:Lpri;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laefq;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laefq;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laefq;->d:Z

    iput-boolean p1, p0, Laefq;->e:Z

    iput-object p4, p0, Laefq;->g:Lavub;

    iput-object p5, p0, Laefq;->i:Lxvu;

    return-void
.end method


# virtual methods
.method public final O(Laczn;)V
    .locals 2

    .line 1
    sget-object v0, Ladtz;->a:Ladtz;

    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laefq;->w()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Laefq;->d:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Laefq;->d:Z

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Laczn;->m()Z

    move-result p1

    iput-boolean p1, p0, Laefq;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Laefq;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 2
    invoke-virtual {p0}, Laefq;->v()V

    :cond_4
    iget-object p1, p0, Laefq;->a:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    iget v0, p0, Laefq;->c:F

    invoke-virtual {p1, v0}, Ladzt;->G(F)V

    return-void
.end method

.method public final P(Lacxu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laefq;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lacxu;->a()F

    move-result p1

    iput p1, p0, Laefq;->c:F

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laefq;->w()V

    return-void
.end method

.method public final e(Laczo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Laczo;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Laefq;->e:Z

    if-eqz v2, :cond_2

    iget v2, p0, Laefq;->c:F

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Laefq;->c:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Laczo;->h()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Laefq;->v()V

    iget-object p1, p0, Laefq;->a:Lauuj;

    .line 6
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    iget v0, p0, Laefq;->c:F

    invoke-virtual {p1, v0}, Ladzt;->G(F)V

    :cond_2
    return-void
.end method

.method public final s(Laczt;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laczt;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Laefq;->w()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laefq;->b:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iget-object p1, p0, Laefq;->f:Lyeo;

    .line 5
    invoke-virtual {p1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->s:Lasmz;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lasmz;->a:Lasmz;

    :cond_1
    iget p1, p1, Lasmz;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    iget-wide v2, p0, Laefq;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laefq;->c:F

    :cond_2
    iput-wide v4, p0, Laefq;->h:J

    iget-object p1, p0, Laefq;->a:Lauuj;

    .line 7
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    iget v0, p0, Laefq;->c:F

    invoke-virtual {p1, v0}, Ladzt;->G(F)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iget-object v1, p0, Laefq;->i:Lxvu;

    invoke-static {v1}, Ladta;->L(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laefq;->g:Lavub;

    new-instance v2, Laecf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, p0, Laefq;->g:Lavub;

    sget-object v2, Ladxo;->s:Ladxo;

    .line 4
    invoke-static {v1, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, p0, Laefq;->g:Lavub;

    sget-object v2, Ladxo;->t:Ladxo;

    .line 7
    invoke-static {v1, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, p0, Laefq;->g:Lavub;

    sget-object v2, Ladxo;->u:Ladxo;

    .line 10
    invoke-static {v1, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, p0, Laefq;->g:Lavub;

    sget-object v2, Laeko;->b:Laeko;

    .line 13
    invoke-static {v1, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, p0, Laefq;->g:Lavub;

    sget-object v2, Ladxo;->r:Ladxo;

    .line 16
    invoke-static {v1, v2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laefq;->h:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laefq;->c:F

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefq;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laefq;->h:J

    return-void
.end method
