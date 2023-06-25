.class final Labhd;
.super Lbwp;
.source "PG"


# instance fields
.field private j:Labfy;

.field private final k:Labgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lbrj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Labhd;-><init>(Lccc;Landroid/os/Handler;Labgg;[Lbrj;)V

    return-void
.end method

.method public constructor <init>(Lccc;Landroid/os/Handler;Labgg;Lcci;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p4}, Lbwp;-><init>(Landroid/os/Handler;Lccc;Lcci;)V

    sget-object p1, Labfy;->a:Labfy;

    iput-object p1, p0, Labhd;->j:Labfy;

    iput-object p3, p0, Labhd;->k:Labgg;

    return-void
.end method

.method public varargs constructor <init>(Lccc;Landroid/os/Handler;Labgg;[Lbrj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1, p4}, Lbwp;-><init>(Landroid/os/Handler;Lccc;[Lbrj;)V

    sget-object p1, Labfy;->a:Labfy;

    iput-object p1, p0, Labhd;->j:Labfy;

    iput-object p3, p0, Labhd;->k:Labgg;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbwp;->C()V

    iget-object v0, p0, Labhd;->j:Labfy;

    .line 2
    invoke-virtual {v0}, Labfy;->e()V

    iget-object v0, p0, Labhd;->k:Labgg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->T:Labfk;

    const-string v1, "audio/opus"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Labpa;->b(Ljava/lang/String;Z)Labpa;

    move-result-object v1

    invoke-interface {v0, v1}, Labfk;->g(Labpa;)V

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbwp;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labhd;->j:Labfy;

    .line 2
    invoke-virtual {v0}, Labfy;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final Y(Ljava/lang/String;Lbpk;Lbpk;)Lbyv;
    .locals 11

    .line 1
    iget v0, p2, Lbpk;->ag:I

    iget v1, p3, Lbpk;->ag:I

    .line 2
    iget v2, p2, Lbpk;->ah:I

    iget v3, p3, Lbpk;->ah:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Labhd;->k:Labgg;

    if-eqz v1, :cond_2

    iget-object v1, v1, Labgg;->d:Labra;

    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b43d58

    .line 3
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    if-nez v10, :cond_3

    const/4 v4, 0x3

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    new-instance v0, Lbyv;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 4
    invoke-direct/range {v5 .. v10}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object v0
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labhd;->k:Labgg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b43caf

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Labfy;

    if-nez p2, :cond_0

    sget-object p2, Labfy;->a:Labfy;

    :cond_0
    iput-object p2, p0, Labhd;->j:Labfy;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lbwp;->u(ILjava/lang/Object;)V

    return-void
.end method

.method protected final y(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbwp;->y(ZZ)V

    iget-object p1, p0, Labhd;->j:Labfy;

    .line 2
    invoke-virtual {p1}, Labfy;->b()V

    return-void
.end method
