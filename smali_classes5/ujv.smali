.class public final synthetic Lujv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lujw;

.field public final synthetic b:Luur;

.field public final synthetic c:Lusx;


# direct methods
.method public synthetic constructor <init>(Lujw;Luur;Lusx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujv;->a:Lujw;

    iput-object p2, p0, Lujv;->b:Luur;

    iput-object p3, p0, Lujv;->c:Lusx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lujv;->a:Lujw;

    iget-object v8, v0, Lujv;->b:Luur;

    iget-object v9, v0, Lujv;->c:Lusx;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v1, v8, Luur;->c:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9

    const-class v1, Luse;

    .line 89
    sget-object v6, Lakey;->b:Lakey;

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v1, v15, v13

    invoke-virtual {v9, v6, v15}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    move-object v8, v9

    goto/16 :goto_8

    :cond_0
    const-class v1, Luse;

    .line 90
    invoke-virtual {v9, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v7, Lujw;->g:Luds;

    .line 91
    invoke-virtual {v1, v15}, Luds;->m(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v1, v7, Lujw;->c:Lahvr;

    .line 92
    sget-object v2, Lakfd;->g:Lakfd;

    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_4

    .line 134
    :cond_1
    const-class v1, Lurc;

    sget-object v2, Lakfd;->b:Lakfd;

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v13

    const-class v1, Lurd;

    aput-object v1, v3, v14

    const-class v1, Luqy;

    aput-object v1, v3, v12

    const-class v1, Lurq;

    aput-object v1, v3, v11

    .line 93
    invoke-virtual {v8, v2, v3}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lakey;->b:Lakey;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v3, Luse;

    aput-object v3, v2, v13

    const-class v3, Luqr;

    aput-object v3, v2, v14

    .line 94
    invoke-virtual {v9, v1, v2}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lujw;->h:Lxvu;

    .line 95
    invoke-static {v1}, Ltvz;->u(Lxvu;)Lakgn;

    move-result-object v1

    iget-boolean v1, v1, Lakgn;->l:Z

    if-eqz v1, :cond_2

    sget-object v1, Lakfd;->g:Lakfd;

    sget-object v2, Lakfd;->k:Lakfd;

    .line 96
    invoke-static {v1, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, Lakfd;->g:Lakfd;

    sget-object v2, Lakfd;->k:Lakfd;

    sget-object v3, Lakfd;->l:Lakfd;

    .line 97
    invoke-static {v1, v2, v3}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 96
    :goto_0
    const-class v2, Lurd;

    .line 98
    invoke-virtual {v8, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v7, Lujw;->b:Lawxx;

    .line 99
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxz;

    iget-object v5, v9, Lusx;->a:Ljava/lang/String;

    const-class v11, Lurc;

    .line 100
    invoke-virtual {v8, v11}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-class v12, Luqy;

    .line 101
    invoke-virtual {v8, v12}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luts;

    const-class v14, Luqr;

    .line 102
    invoke-virtual {v9, v14}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lupv;

    const-class v13, Lurq;

    sget-object v4, Lups;->a:Lups;

    .line 103
    invoke-virtual {v8, v13}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v23, v8

    move-object v8, v1

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    .line 104
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v24, v9

    const/4 v9, 0x7

    new-array v9, v9, [Luqu;

    move-object/from16 v25, v7

    new-instance v7, Lury;

    invoke-direct {v7, v5}, Lury;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    aput-object v7, v9, v22

    new-instance v7, Lurd;

    invoke-direct {v7, v2}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v2, 0x1

    aput-object v7, v9, v2

    new-instance v2, Luqy;

    invoke-direct {v2, v12}, Luqy;-><init>(Luts;)V

    const/4 v7, 0x2

    aput-object v2, v9, v7

    new-instance v2, Luqr;

    invoke-direct {v2, v14}, Luqr;-><init>(Lupv;)V

    const/4 v7, 0x3

    aput-object v2, v9, v7

    new-instance v2, Luqo;

    invoke-direct {v2, v4}, Luqo;-><init>(Lups;)V

    const/4 v4, 0x4

    aput-object v2, v9, v4

    new-instance v2, Lurq;

    .line 105
    invoke-direct {v2, v13}, Lurq;-><init>(Z)V

    const/4 v4, 0x5

    aput-object v2, v9, v4

    new-instance v2, Lusp;

    invoke-direct {v2, v6}, Lusp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x6

    aput-object v2, v9, v4

    .line 106
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lakfd;->l:Lakfd;

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, Lurt;

    invoke-direct {v2, v15}, Lurt;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 109
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    new-instance v2, Luse;

    invoke-direct {v2, v15}, Luse;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 108
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lakfd;

    iget-object v2, v3, Lxxz;->a:Ljava/lang/Object;

    check-cast v2, Lxfx;

    .line 112
    invoke-virtual {v2}, Lxfx;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lxxz;->a:Ljava/lang/Object;

    .line 113
    sget-object v7, Lakff;->p:Lakff;

    check-cast v4, Lxfx;

    .line 114
    invoke-virtual {v4, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4, v5}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v18

    iget-object v4, v3, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->e:Lakff;

    check-cast v4, Lxfx;

    .line 117
    invoke-virtual {v4, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4, v2}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v4

    .line 119
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v19

    iget-object v4, v3, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->g:Lakff;

    check-cast v4, Lxfx;

    .line 120
    invoke-virtual {v4, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4, v11}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v4

    iget-object v7, v3, Lxxz;->a:Ljava/lang/Object;

    sget-object v9, Lakff;->l:Lakff;

    check-cast v7, Lxfx;

    .line 122
    invoke-virtual {v7, v9}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v7, v2}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v7

    .line 124
    invoke-static {v4, v7}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v20

    .line 125
    invoke-static {v8}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v21

    move-object/from16 v16, v2

    .line 126
    invoke-static/range {v16 .. v21}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v25

    goto :goto_4

    :cond_6
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v0, v7

    .line 92
    :goto_4
    iget-object v1, v0, Lujw;->i:Lavit;

    .line 128
    invoke-static {v1}, Ltvz;->aa(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    .line 129
    invoke-virtual {v0, v10, v7, v8, v15}, Lujw;->q(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    iget-object v1, v0, Lujw;->h:Lxvu;

    .line 130
    invoke-static {v1}, Ltvz;->v(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lujw;->f:Ladta;

    .line 131
    invoke-virtual {v1}, Ladta;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v15, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->n:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_8
    move-object v1, v0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v15

    move-object v9, v6

    .line 133
    invoke-virtual/range {v1 .. v6}, Lujw;->p(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 134
    invoke-virtual/range {v1 .. v6}, Lujw;->o(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_8

    :cond_9
    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    .line 97
    const-class v1, Lurt;

    .line 2
    sget-object v2, Lakey;->b:Lakey;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-virtual {v8, v2, v4}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lurt;

    .line 3
    invoke-virtual {v8, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class v2, Lurv;

    .line 4
    invoke-virtual {v8, v2}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v1, Lurv;

    .line 5
    invoke-virtual {v8, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    :cond_a
    move-object v9, v1

    iget-object v1, v0, Lujw;->g:Luds;

    .line 6
    invoke-virtual {v1, v9}, Luds;->m(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const-class v1, Lurq;

    .line 7
    invoke-virtual {v7, v1}, Luur;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, Lurq;

    .line 8
    invoke-virtual {v7, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lujw;->c:Lahvr;

    .line 37
    sget-object v2, Lakfd;->g:Lakfd;

    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 81
    :cond_b
    const-class v1, Lurc;

    sget-object v2, Lakfd;->b:Lakfd;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-class v1, Lurg;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 38
    invoke-virtual {v7, v2, v4}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lujw;->b:Lawxx;

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v2, v8, Lusx;->a:Ljava/lang/String;

    const-class v3, Lurc;

    .line 40
    invoke-virtual {v7, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lurg;

    .line 41
    invoke-virtual {v7, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laber;

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    check-cast v5, Lxfx;

    .line 42
    invoke-virtual {v5}, Lxfx;->W()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lakfd;->g:Lakfd;

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    .line 43
    sget-object v6, Lakff;->p:Lakff;

    check-cast v5, Lxfx;

    .line 44
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5, v2}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v5

    .line 46
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->e:Lakff;

    check-cast v5, Lxfx;

    .line 47
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5, v12}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v5

    .line 49
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v15

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->g:Lakff;

    check-cast v5, Lxfx;

    .line 50
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5, v3}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v3

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->l:Lakff;

    check-cast v1, Lxfx;

    .line 52
    invoke-virtual {v1, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, v12}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v16

    const/4 v1, 0x4

    new-array v1, v1, [Luqu;

    new-instance v3, Lurg;

    invoke-direct {v3, v4}, Lurg;-><init>(Laber;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lurt;

    invoke-direct {v3, v9}, Lurt;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lury;

    invoke-direct {v3, v2}, Lury;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Lusp;

    invoke-direct {v2, v11}, Lusp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 55
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v17

    .line 43
    invoke-static/range {v12 .. v17}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    .line 56
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    iget-object v1, v0, Lujw;->c:Lahvr;

    .line 9
    sget-object v2, Lakfd;->g:Lakfd;

    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_e

    const-class v1, Lurc;

    sget-object v2, Lakfd;->b:Lakfd;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-class v1, Lurd;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-class v1, Luqy;

    const/4 v6, 0x2

    aput-object v1, v4, v6

    .line 10
    invoke-virtual {v7, v2, v4}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lakey;->b:Lakey;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v4, Luqo;

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v8, v1, v2}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->sk()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->aB(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lujw;->a:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukk;

    .line 14
    invoke-interface {v1, v7, v8}, Lukk;->d(Luur;Lusx;)Lupv;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_d
    iget-object v1, v0, Lujw;->a:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukk;

    invoke-interface {v1, v7, v8}, Lukk;->b(Luur;Lusx;)Lupv;

    move-result-object v1

    .line 14
    :goto_5
    iget-object v2, v0, Lujw;->b:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iget-object v3, v8, Lusx;->a:Ljava/lang/String;

    const-class v4, Lurc;

    .line 17
    invoke-virtual {v7, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v5, Lurd;

    .line 18
    invoke-virtual {v7, v5}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v6, Luqy;

    .line 19
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luts;

    const-class v12, Luqo;

    .line 20
    invoke-virtual {v8, v12}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lups;

    iget-object v13, v2, Lxxz;->a:Ljava/lang/Object;

    check-cast v13, Lxfx;

    .line 21
    invoke-virtual {v13}, Lxfx;->W()Ljava/lang/String;

    move-result-object v13

    sget-object v24, Lakfd;->g:Lakfd;

    iget-object v14, v2, Lxxz;->a:Ljava/lang/Object;

    .line 22
    sget-object v15, Lakff;->p:Lakff;

    check-cast v14, Lxfx;

    .line 23
    invoke-virtual {v14, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v14, v3}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v14

    .line 25
    invoke-static {v14}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v25

    iget-object v14, v2, Lxxz;->a:Ljava/lang/Object;

    sget-object v15, Lakff;->e:Lakff;

    check-cast v14, Lxfx;

    .line 26
    invoke-virtual {v14, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-static {v14, v13}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v14

    .line 28
    invoke-static {v14}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v26

    iget-object v14, v2, Lxxz;->a:Ljava/lang/Object;

    sget-object v15, Lakff;->g:Lakff;

    check-cast v14, Lxfx;

    .line 29
    invoke-virtual {v14, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lxxz;->d:Ljava/lang/Object;

    check-cast v15, Lavit;

    .line 30
    invoke-static {v15}, Ltvz;->W(Lavit;)Z

    move-result v15

    .line 31
    invoke-static {v14, v4, v15}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object v4

    iget-object v2, v2, Lxxz;->a:Ljava/lang/Object;

    sget-object v14, Lakff;->l:Lakff;

    check-cast v2, Lxfx;

    .line 32
    invoke-virtual {v2, v14}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v13}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v2

    .line 34
    invoke-static {v4, v2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v27

    const/4 v2, 0x7

    new-array v2, v2, [Luqu;

    new-instance v4, Lury;

    invoke-direct {v4, v3}, Lury;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lurd;

    invoke-direct {v3, v5}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Luqy;

    invoke-direct {v3, v6}, Luqy;-><init>(Luts;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Luqr;

    invoke-direct {v3, v1}, Luqr;-><init>(Lupv;)V

    const/4 v1, 0x3

    aput-object v3, v2, v1

    new-instance v1, Luqo;

    invoke-direct {v1, v12}, Luqo;-><init>(Lups;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-instance v1, Lusp;

    invoke-direct {v1, v11}, Lusp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    new-instance v1, Lurt;

    invoke-direct {v1, v9}, Lurt;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v3, 0x6

    aput-object v1, v2, v3

    .line 35
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v28

    move-object/from16 v23, v13

    .line 22
    invoke-static/range {v23 .. v28}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    .line 36
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e
    :goto_6
    iget-object v1, v0, Lujw;->i:Lavit;

    .line 57
    invoke-static {v1}, Ltvz;->aa(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    invoke-virtual {v0, v10, v7, v8, v9}, Lujw;->q(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto/16 :goto_8

    :cond_f
    iget-object v1, v0, Lujw;->f:Ladta;

    .line 59
    invoke-virtual {v1}, Ladta;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 60
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    move-object v1, v0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 61
    invoke-virtual/range {v1 .. v6}, Lujw;->p(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    invoke-virtual/range {v1 .. v6}, Lujw;->o(Ljava/util/List;Luur;Lusx;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v0, Lujw;->c:Lahvr;

    sget-object v2, Lakfd;->i:Lakfd;

    .line 63
    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_7

    .line 88
    :cond_11
    instance-of v1, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_12

    const-class v1, Lurc;

    sget-object v2, Lakfd;->b:Lakfd;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 64
    invoke-virtual {v7, v2, v4}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lujw;->b:Lawxx;

    .line 65
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    iget-object v2, v8, Lusx;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v3, v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    const-class v4, Lurc;

    .line 66
    invoke-virtual {v7, v4}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    check-cast v5, Lxfx;

    .line 67
    invoke-virtual {v5}, Lxfx;->W()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lakfd;->i:Lakfd;

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    .line 68
    sget-object v6, Lakff;->p:Lakff;

    check-cast v5, Lxfx;

    .line 69
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v5, v2}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v14

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->e:Lakff;

    check-cast v5, Lxfx;

    .line 72
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5, v12}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v5

    .line 74
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v15

    iget-object v5, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->g:Lakff;

    check-cast v5, Lxfx;

    .line 75
    invoke-virtual {v5, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lutw;->c(Ljava/lang/String;Ljava/lang/String;)Lutw;

    move-result-object v4

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    sget-object v5, Lakff;->l:Lakff;

    check-cast v1, Lxfx;

    .line 77
    invoke-virtual {v1, v5}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, v12}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v16

    const/4 v1, 0x3

    new-array v1, v1, [Luqu;

    new-instance v4, Lury;

    invoke-direct {v4, v2}, Lury;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-instance v2, Lusp;

    invoke-direct {v2, v11}, Lusp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lurp;

    invoke-direct {v2, v3}, Lurp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 80
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v17

    .line 68
    invoke-static/range {v12 .. v17}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v1

    .line 81
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_12
    :goto_7
    const-class v1, Lurc;

    sget-object v2, Lakfd;->b:Lakfd;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Lurd;

    const/4 v6, 0x1

    aput-object v1, v4, v6

    .line 82
    invoke-virtual {v7, v2, v4}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lakey;->b:Lakey;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lurb;

    aput-object v3, v2, v5

    const-class v3, Luqo;

    aput-object v3, v2, v6

    .line 83
    invoke-virtual {v8, v1, v2}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lujw;->e:Lawxx;

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    const-class v2, Lurc;

    .line 85
    invoke-virtual {v7, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-class v2, Lurd;

    .line 86
    invoke-virtual {v7, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v8, Lusx;->a:Ljava/lang/String;

    const-class v3, Lurb;

    .line 87
    invoke-virtual {v8, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-instance v3, Lujr;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v29}, Lujr;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    iget-object v1, v1, Lxxz;->a:Ljava/lang/Object;

    .line 88
    invoke-static {v11, v3, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 89
    :cond_13
    :goto_8
    iget-object v1, v8, Lusx;->a:Ljava/lang/String;

    iput-object v1, v0, Lujw;->d:Ljava/lang/String;

    return-object v10
.end method
