.class final Lrxw;
.super Lddq;
.source "PG"


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddq;-><init>(Lddt;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ldfc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrxo;

    const/4 v0, 0x1

    iget-wide v1, p2, Lrxo;->a:J

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    iget-object v0, p2, Lrxo;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ldfb;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget v0, p2, Lrxo;->n:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Ldfb;->e(IJ)V

    iget-object v0, p2, Lrxo;->c:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ldfb;->f(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lrxo;->d:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Ldfb;->f(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget v0, p2, Lrxo;->e:I

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ldfb;->e(IJ)V

    iget-object v0, p2, Lrxo;->f:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Ldfb;->f(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    .line 13
    :goto_3
    iget-object v0, p2, Lrxo;->g:Lahvr;

    .line 14
    invoke-static {v0}, Lsma;->aq(Lahvr;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    iget-object v0, p2, Lrxo;->h:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Ldfb;->f(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xa

    .line 17
    iget-wide v1, p2, Lrxo;->i:J

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Lrxo;->j:J

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    iget v0, p2, Lrxo;->k:I

    int-to-long v0, v0

    const/16 v2, 0xc

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Ldfb;->e(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lrxo;->l:J

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    iget-object p2, p2, Lrxo;->m:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez p2, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Ldfb;->f(I)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1, v0, p2}, Ldfb;->g(ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
