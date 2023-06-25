.class public final Lkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkf;


# instance fields
.field final synthetic a:Lkyy;


# direct methods
.method public constructor <init>(Lkyy;)V
    .locals 0

    iput-object p1, p0, Lkyw;->a:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahkk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-object v0, v0, Lkyy;->M:Lavgc;

    invoke-virtual {v0}, Lavgc;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-object v1, v0, Lkyy;->i:Lblh;

    iget-object v0, v0, Lkyy;->O:Laiym;

    iget-object p1, p1, Lahkk;->b:Lajpo;

    .line 2
    invoke-virtual {v0, p1}, Laiym;->m(Lajpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lkyo;->q:Lkyo;

    sget-object v2, Lkyo;->r:Lkyo;

    .line 3
    invoke-static {v1, p1, v0, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-object v0, v0, Lkyy;->M:Lavgc;

    invoke-virtual {v0}, Lavgc;->dM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-object v1, v0, Lkyy;->i:Lblh;

    iget-object v0, v0, Lkyy;->O:Laiym;

    .line 2
    invoke-virtual {v0}, Laiym;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lkyo;->s:Lkyo;

    sget-object v3, Lkyo;->t:Lkyo;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-boolean v1, v0, Lkyy;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lkyy;->y:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lkyy;->f()V

    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-object v1, v0, Lkyy;->K:Lkyz;

    iget-boolean v2, v0, Lkyy;->w:Z

    iget-boolean v0, v0, Lkyy;->x:Z

    .line 5
    invoke-virtual {v1, v2, v0}, Lkyz;->d(ZZ)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    .line 2
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lkyw;->a:Lkyy;

    iget-object v2, v2, Lkyy;->f:Lvwq;

    .line 4
    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s (YtConnectionType = %d)"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->F:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchController error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lkyw;->a:Lkyy;

    iget-boolean v0, p1, Lkyy;->v:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lkyy;->j()V

    :cond_1
    iget-object p1, p0, Lkyw;->a:Lkyy;

    .line 9
    invoke-virtual {p1}, Lkyy;->f()V

    return-void
.end method

.method public final d(Lajpo;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Laufq;->a:Laufq;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laufq;

    iget-object v1, p0, Lkyw;->a:Lkyy;

    iget-object v1, v1, Lkyy;->P:Labbv;

    iget v2, v0, Laufq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Laufq;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lajpo;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lajpo;->b:Lajpo;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 7
    sget-object v2, Lanco;->a:Lanco;

    .line 8
    invoke-virtual {v1, v0, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanco;

    if-eqz v0, :cond_8

    iget v1, v0, Lanco;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lanco;->g:Lajrj;

    .line 9
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lkyw;->a:Lkyy;

    iget-object v1, v1, Lkyy;->g:Lzsp;

    new-instance v2, Lzsn;

    iget-object v4, v0, Lanco;->c:Lajpo;

    .line 10
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>([B)V

    .line 11
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_1
    iget v1, v0, Lanco;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkyw;->a:Lkyy;

    iget-object v0, v0, Lkyy;->a:Lkyx;

    .line 12
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lkyx;->g([B)V

    return-void

    :cond_2
    iget-object p1, v0, Lanco;->g:Lajrj;

    .line 13
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/high16 v1, 0x2000000

    if-lez p1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget p1, v0, Lanco;->b:I

    and-int/2addr p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkyw;->a:Lkyy;

    .line 26
    invoke-virtual {p1}, Lkyy;->f()V

    iget-object p1, p0, Lkyw;->a:Lkyy;

    .line 27
    invoke-virtual {p1}, Lkyy;->j()V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, v0, Lanco;->g:Lajrj;

    .line 14
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lkyw;->a:Lkyy;

    iget-object v2, v0, Lanco;->g:Lajrj;

    iput-object v2, p1, Lkyy;->z:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lkyy;->b()V

    iget-object v2, p1, Lkyy;->K:Lkyz;

    iget-object v2, v2, Lkyz;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lkyy;->L:Lavit;

    .line 17
    invoke-static {v2}, Lgbu;->aP(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lkyy;->h:Lzug;

    sget-object v4, Laojm;->M:Laojm;

    .line 18
    invoke-interface {v2, v4}, Lzug;->u(Laojm;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lkyy;->h:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    const-string v4, "voz_vt"

    .line 19
    invoke-interface {p1, v4, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    :cond_5
    iget p1, v0, Lanco;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkyw;->a:Lkyy;

    iget-object v0, v0, Lanco;->h:Lancj;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lancj;->a:Lancj;

    :cond_6
    iget-object v1, v0, Lancj;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lkyy;->E:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Lkyy;->h:Lzug;

    .line 22
    sget-object v2, Laojm;->M:Laojm;

    .line 23
    invoke-interface {v1, v2}, Lzug;->u(Laojm;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lkyy;->h:Lzug;

    sget-object v2, Laojm;->M:Laojm;

    const-string v4, "voz_fvc"

    .line 24
    invoke-interface {v1, v4, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    iput-boolean v3, p1, Lkyy;->E:Z

    :cond_7
    iget-object v0, v0, Lancj;->b:Ljava/lang/String;

    iput-object v0, p1, Lkyy;->C:Ljava/lang/String;

    iget-object p1, p1, Lkyy;->K:Lkyz;

    .line 25
    invoke-virtual {p1}, Lkyz;->e()V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
