.class final Lrvj;
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
    .locals 5

    .line 1
    check-cast p2, Lrus;

    const/4 v0, 0x1

    iget-wide v1, p2, Lrus;->a:J

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    iget-object v0, p2, Lrus;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ldfb;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1, v0}, Ldfb;->g(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 4
    iget-wide v1, p2, Lrus;->c:J

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    iget v0, p2, Lrus;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    int-to-long v3, v1

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Ldfb;->e(IJ)V

    iget v0, p2, Lrus;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    int-to-long v3, v1

    .line 9
    invoke-virtual {p1, v0, v3, v4}, Ldfb;->e(IJ)V

    iget v0, p2, Lrus;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-long v3, v1

    .line 11
    invoke-virtual {p1, v0, v3, v4}, Ldfb;->e(IJ)V

    iget v0, p2, Lrus;->h:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    int-to-long v1, v1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lrus;->d:J

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ldfb;->e(IJ)V

    return-void

    .line 12
    :cond_1
    throw v2

    .line 10
    :cond_2
    throw v2

    .line 8
    :cond_3
    throw v2

    .line 6
    :cond_4
    throw v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
