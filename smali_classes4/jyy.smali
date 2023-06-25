.class public final synthetic Ljyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Ljmy;

.field public final synthetic f:Lmst;


# direct methods
.method public synthetic constructor <init>(Lmst;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyy;->f:Lmst;

    iput-object p2, p0, Ljyy;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyy;->b:Lj$/util/Optional;

    iput-object p4, p0, Ljyy;->c:Lj$/util/Optional;

    iput-object p5, p0, Ljyy;->d:Lj$/util/Optional;

    iput-object p6, p0, Ljyy;->e:Ljmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ljyy;->f:Lmst;

    iget-object v1, p0, Ljyy;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyy;->b:Lj$/util/Optional;

    iget-object v3, p0, Ljyy;->c:Lj$/util/Optional;

    iget-object v4, p0, Ljyy;->d:Lj$/util/Optional;

    iget-object v5, p0, Ljyy;->e:Ljmy;

    check-cast p1, Ljza;

    .line 1
    iget-boolean v6, p1, Ljza;->a:Z

    if-eqz v6, :cond_e

    iget-boolean p1, p1, Ljza;->b:Z

    sget-object v6, Ljmy;->b:Ljmy;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v0, Lmst;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lacua;->a(Z)Lacua;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljya;

    .line 36
    invoke-virtual {p1, v0, v1}, Ljya;->b(Ljava/lang/String;Lacua;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v6, Ljmy;->f:Ljmy;

    const/4 v8, 0x0

    if-ne v5, v6, :cond_4

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqck;

    .line 6
    invoke-virtual {p1}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 7
    sget-object v2, Lanst;->a:Lanst;

    .line 8
    invoke-static {p1, v2}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanst;

    if-nez p1, :cond_2

    sget-object p1, Lanst;->a:Lanst;

    :cond_2
    iget-object v2, v0, Lmst;->a:Ljava/lang/Object;

    iget-object p1, p1, Lanst;->f:Lansk;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lansk;->a:Lansk;

    :cond_3
    new-instance v3, Ljyz;

    iget-object v0, v0, Lmst;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v0, Lmfr;

    invoke-direct {v3, v0, v1, v4}, Ljyz;-><init>(Lmfr;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ladxn;

    .line 11
    invoke-virtual {v2, p1, v3, v1}, Ladxn;->m(Lansk;Lvpb;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Ljmy;->m:Ljmy;

    if-ne v5, v2, :cond_5

    iget-object p1, v0, Lmst;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lmfr;

    .line 14
    invoke-virtual {v2, v1}, Lmfr;->b(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnm;

    iget-boolean v3, v3, Ljnm;->Q:Z

    if-eqz v3, :cond_f

    iget-object v2, v2, Lmfr;->h:Ljava/lang/Object;

    new-instance v3, Ljyf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v2, v3}, Lacul;->p(Lacun;)V

    return-void

    :cond_5
    sget-object v2, Ljmy;->i:Ljmy;

    if-ne v5, v2, :cond_6

    .line 17
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laput;

    invoke-static {p1}, Lmst;->l(Laput;)Lapud;

    move-result-object p1

    .line 19
    invoke-static {p1}, Llki;->bd(Lapud;)Lj$/util/Optional;

    move-result-object v1

    .line 20
    new-instance v2, Ljcf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3, v8}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    sget-object v2, Ljmy;->h:Ljmy;

    if-eq v5, v2, :cond_a

    sget-object v2, Ljmy;->g:Ljmy;

    if-ne v5, v2, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    sget-object v2, Ljmy;->n:Ljmy;

    if-ne v5, v2, :cond_8

    iget-object p1, v0, Lmst;->e:Ljava/lang/Object;

    check-cast p1, Lmfr;

    .line 32
    invoke-virtual {p1, v1, v7}, Lmfr;->c(Ljava/lang/String;Z)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v0, Lmst;->e:Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lmfr;

    invoke-virtual {p1, v0, v1, v8, v7}, Lmfr;->j(Ljava/lang/String;Ljava/lang/String;Ljqx;Z)V

    return-void

    :cond_9
    iget-object p1, v0, Lmst;->e:Ljava/lang/Object;

    check-cast p1, Lmfr;

    .line 34
    invoke-virtual {p1, v1, v7}, Lmfr;->c(Ljava/lang/String;Z)V

    return-void

    .line 20
    :cond_a
    :goto_1
    iget-object p1, v0, Lmst;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    :try_start_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laput;

    invoke-virtual {v2}, Laput;->getOfflineStateBytes()Lajpo;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 24
    sget-object v5, Lapud;->a:Lapud;

    .line 25
    invoke-static {v5, v2, v4}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Lapud;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_d

    .line 27
    sget-object v4, Laptj;->b:Laptj;

    iget v2, v2, Lapud;->j:I

    invoke-static {v2}, Laptj;->a(I)Laptj;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laptj;->a:Laptj;

    :cond_c
    if-ne v4, v2, :cond_d

    check-cast p1, Ljie;

    iget-object p1, p1, Ljie;->a:Ljava/lang/Object;

    check-cast p1, Ljvx;

    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2}, Ljvx;->c(I)V

    goto :goto_2

    :catch_0
    const-string p1, "Could not parse the OfflineState from the OfflineVideoPolicyEntity to determine if an offline refresh should be scheduled"

    .line 26
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 29
    :cond_d
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laput;

    invoke-static {p1}, Lmst;->l(Laput;)Lapud;

    move-result-object p1

    invoke-static {p1}, Llki;->bd(Lapud;)Lj$/util/Optional;

    move-result-object p1

    .line 31
    new-instance v2, Ljcf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3, v8}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 37
    :cond_e
    sget-object p1, Ljmy;->c:Ljmy;

    if-eq v5, p1, :cond_10

    sget-object p1, Ljmy;->e:Ljmy;

    if-eq v5, p1, :cond_10

    sget-object p1, Ljmy;->d:Ljmy;

    if-ne v5, p1, :cond_f

    goto :goto_3

    :cond_f
    return-void

    :cond_10
    :goto_3
    iget-object p1, v0, Lmst;->f:Ljava/lang/Object;

    check-cast p1, Laib;

    const v1, 0x7f140747

    .line 38
    invoke-virtual {p1, v1}, Laib;->x(I)V

    iget-object p1, v0, Lmst;->g:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "No valid interaction logger."

    .line 40
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v0, Lzsn;

    const v1, 0x17b7a

    .line 41
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 42
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method
