.class public final Lfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lfrg;
    .locals 1

    new-instance v0, Lfrg;

    invoke-direct {v0}, Lfrg;-><init>()V

    return-object v0
.end method

.method public static c()Lzxw;
    .locals 14

    .line 1
    new-instance v0, Lzxv;

    invoke-direct {v0}, Lzxv;-><init>()V

    const-string v1, "YouTube"

    iput-object v1, v0, Lzxv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzxv;->e(I)V

    const-string v2, "urn:x-cast:com.google.youtube.mdx"

    iput-object v2, v0, Lzxv;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lzxv;->b(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lzxv;->d(I)V

    .line 5
    invoke-virtual {v0, v1}, Lzxv;->a(Z)V

    .line 6
    invoke-virtual {v0}, Lzxv;->c()V

    iget-byte v1, v0, Lzxv;->i:B

    or-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzxv;->h:Z

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    iput-byte v1, v0, Lzxv;->i:B

    new-instance v1, Labbv;

    .line 1
    invoke-direct {v1}, Labbv;-><init>()V

    iput-object v1, v0, Lzxv;->j:Labbv;

    const-string v1, "cl"

    iput-object v1, v0, Lzxv;->a:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const v1, 0x7f080a54

    goto :goto_0

    :cond_0
    const v1, 0x7f0808bd

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lzxv;->e(I)V

    .line 8
    invoke-virtual {v0, v2}, Lzxv;->b(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lzxv;->d(I)V

    .line 10
    invoke-virtual {v0, v2}, Lzxv;->a(Z)V

    .line 11
    invoke-virtual {v0}, Lzxv;->c()V

    iget-byte v1, v0, Lzxv;->i:B

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget-object v5, v0, Lzxv;->j:Labbv;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lzxv;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lzxv;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v12, v0, Lzxv;->g:Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lzxw;

    iget v8, v0, Lzxv;->c:I

    iget-boolean v9, v0, Lzxv;->d:Z

    iget v10, v0, Lzxv;->e:I

    iget-boolean v11, v0, Lzxv;->f:Z

    iget-boolean v13, v0, Lzxv;->h:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lzxw;-><init>(Labbv;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Z)V

    return-object v1

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzxv;->j:Labbv;

    if-nez v3, :cond_3

    const-string v3, " castAppIdConfigs"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v0, Lzxv;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, " theme"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v0, Lzxv;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, " dialAppName"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v3, v0, Lzxv;->i:B

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    const-string v2, " remoteNotificationIconResId"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lzxv;->i:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " lockscreenAdSupported"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lzxv;->i:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    const-string v2, " multiUserSession"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lzxv;->i:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    const-string v2, " forceQueueingEnabled"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lzxv;->i:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " mdxPlaybackQueueEnabled"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lzxv;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " castDataChannelNameSpace"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lzxv;->i:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_c

    const-string v2, " mdxLoopModeEnabled"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Lzxv;->i:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_d

    const-string v2, " suggestedCastDevicesEnabled"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v0, v0, Lzxv;->i:B

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_e

    const-string v0, " restrictCastingForUnder13Accounts"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lude;)Lfsl;
    .locals 1

    .line 1
    new-instance v0, Lfsl;

    invoke-direct {v0, p0}, Lfsl;-><init>(Lude;)V

    return-object v0
.end method

.method public static e(Lawxx;)Lfsn;
    .locals 1

    .line 1
    new-instance v0, Lfsn;

    invoke-direct {v0, p0}, Lfsn;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lfsr;
    .locals 9

    new-instance v8, Lfsr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfsr;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v8
.end method

.method public static g(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lahup;
    .locals 2

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lakfd;->f:Lakfd;

    .line 2
    invoke-virtual {v0, v1, p0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->m:Lakfd;

    .line 3
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->h:Lakfd;

    .line 4
    invoke-virtual {v0, p0, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->g:Lakfd;

    .line 5
    invoke-virtual {v0, p0, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->k:Lakfd;

    .line 6
    invoke-virtual {v0, p0, p5}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->l:Lakfd;

    .line 7
    invoke-virtual {v0, p0, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->b:Lakfd;

    .line 8
    invoke-virtual {v0, p0, p6}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->i:Lakfd;

    .line 9
    invoke-virtual {v0, p0, p7}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->o:Lakfd;

    .line 10
    invoke-virtual {v0, p0, p8}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->d:Lakfd;

    .line 11
    invoke-virtual {v0, p0, p9}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->e:Lakfd;

    .line 12
    invoke-virtual {v0, p0, p10}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->n:Lakfd;

    .line 13
    invoke-virtual {v0, p0, p11}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lahup;
    .locals 2

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lakfd;->f:Lakfd;

    .line 2
    invoke-virtual {v0, v1, p0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->m:Lakfd;

    .line 3
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->g:Lakfd;

    .line 4
    invoke-virtual {v0, p0, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->k:Lakfd;

    .line 5
    invoke-virtual {v0, p0, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->l:Lakfd;

    .line 6
    invoke-virtual {v0, p0, p4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->h:Lakfd;

    .line 7
    invoke-virtual {v0, p0, p5}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->b:Lakfd;

    .line 8
    invoke-virtual {v0, p0, p6}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->i:Lakfd;

    .line 9
    invoke-virtual {v0, p0, p7}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->o:Lakfd;

    .line 10
    invoke-virtual {v0, p0, p8}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->d:Lakfd;

    .line 11
    invoke-virtual {v0, p0, p9}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->e:Lakfd;

    .line 12
    invoke-virtual {v0, p0, p10}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->n:Lakfd;

    .line 13
    invoke-virtual {v0, p0, p11}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lawxx;Lawxx;)Lahup;
    .locals 2

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lakfd;->f:Lakfd;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakfd;->m:Lakfd;

    sget-object v1, Lfoo;->a:Lfoo;

    .line 3
    invoke-virtual {v0, p1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakfd;->g:Lakfd;

    sget-object v1, Lfoo;->b:Lfoo;

    .line 4
    invoke-virtual {v0, p1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakfd;->k:Lakfd;

    sget-object v1, Lfoo;->c:Lfoo;

    .line 5
    invoke-virtual {v0, p1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakfd;->l:Lakfd;

    sget-object v1, Lfoo;->d:Lfoo;

    .line 6
    invoke-virtual {v0, p1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakfd;->h:Lakfd;

    sget-object v1, Lfoo;->e:Lfoo;

    .line 7
    invoke-virtual {v0, p1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lakfd;->b:Lakfd;

    .line 8
    invoke-virtual {v0, p1, p0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->i:Lakfd;

    sget-object p1, Lfoo;->f:Lfoo;

    .line 9
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->o:Lakfd;

    sget-object p1, Lfoo;->g:Lfoo;

    .line 10
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->d:Lakfd;

    sget-object p1, Lfoo;->h:Lfoo;

    .line 11
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->e:Lakfd;

    sget-object p1, Lfoo;->i:Lfoo;

    .line 12
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lakfd;->n:Lakfd;

    sget-object p1, Lfoo;->j:Lfoo;

    .line 13
    invoke-virtual {v0, p0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lahvr;
    .locals 9

    .line 1
    sget-object v0, Lakfd;->b:Lakfd;

    sget-object v1, Lakfd;->f:Lakfd;

    sget-object v2, Lakfd;->m:Lakfd;

    sget-object v3, Lakfd;->g:Lakfd;

    sget-object v4, Lakfd;->k:Lakfd;

    sget-object v5, Lakfd;->l:Lakfd;

    const/16 v6, 0x9

    new-array v6, v6, [Lakfd;

    const/4 v7, 0x0

    sget-object v8, Lakfd;->h:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lakfd;->i:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lakfd;->p:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lakfd;->j:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lakfd;->q:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Lakfd;->o:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lakfd;->d:Lakfd;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lakfd;->e:Lakfd;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Lakfd;->n:Lakfd;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static k(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p14

    .line 1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v17, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    .line 2
    invoke-static/range {v1 .. v16}, Ltys;->i(Ljava/util/Map;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    .line 3
    sget-object v1, Lakff;->N:Lakff;

    move-object/from16 v2, v17

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->Y:Lakff;

    .line 4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->Z:Lakff;

    .line 5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->aa:Lakff;

    .line 6
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->ab:Lakff;

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static l(Landroid/app/Activity;Labzm;Laekg;)Lgcb;
    .locals 2

    .line 1
    new-instance v0, Lgcb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Laeqo;)Lfrw;
    .locals 2

    .line 1
    new-instance v0, Lfrw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfrw;-><init>(Landroid/content/Context;Laeqo;I)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lavkh;)Ldba;
    .locals 1

    new-instance v0, Ldba;

    invoke-direct {v0, p0, p1}, Ldba;-><init>(Landroid/content/Context;Lavkh;)V

    return-object v0
.end method

.method public static o(Ldba;)Ldba;
    .locals 1

    .line 1
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Ldba;)V

    return-object v0
.end method

.method public static p()Ldws;
    .locals 2

    .line 1
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldws;-><init>([B[C)V

    return-object v0
.end method

.method public static q()Ldws;
    .locals 2

    .line 1
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldws;-><init>([B[C)V

    return-object v0
.end method

.method public static r(Lngi;)Ldws;
    .locals 1

    new-instance v0, Ldws;

    invoke-direct {v0, p0}, Ldws;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lawxx;Lftj;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;Lavit;)Lukg;
    .locals 15

    .line 1
    new-instance v14, Lfud;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lfud;-><init>(Lawxx;Lftj;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;Lavit;)V

    return-object v14
.end method

.method public static t(Luhk;Ldws;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static u(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavit;Lxxz;Ladta;)Luga;
    .locals 10

    new-instance v9, Luga;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Luga;-><init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavit;Lxxz;Ladta;I)V

    return-object v9
.end method

.method public static v(Lby;Laelf;Lxve;Labbv;Ljava/util/concurrent/Executor;Lajad;Labzm;Lham;Lzsp;Labzc;)Lfsb;
    .locals 12

    .line 1
    new-instance v11, Lfsb;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfsb;-><init>(Lby;Laelf;Lxve;Labbv;Ljava/util/concurrent/Executor;Lajad;Labzm;Lham;Lzsp;Labzc;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
