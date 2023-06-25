.class public final synthetic Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lbyo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyo;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbyo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p4, p0, Lbyo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyo;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbyo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbyo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbyo;->a:Z

    iput-object p3, p0, Lbyo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbyo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbyo;->a:Z

    iput-object p3, p0, Lbyo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqt;Ltsq;ZI)V
    .locals 0

    iput p4, p0, Lbyo;->d:I

    iput-object p1, p0, Lbyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyo;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbyo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbyo;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lbyo;->a:Z

    iget-object v2, p0, Lbyo;->b:Ljava/lang/Object;

    check-cast v0, Ladsn;

    iput-object v3, v0, Ladsn;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    iget-object v3, v0, Ladsn;->m:Lqej;

    iget-object v4, v3, Lqej;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1d

    iget-object v3, v3, Lqej;->a:Ljava/lang/Object;

    check-cast v4, Lafhc;

    .line 73
    invoke-interface {v3, v4}, Lafha;->l(Lafhc;)V

    goto/16 :goto_6

    .line 81
    :pswitch_0
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lbyo;->a:Z

    if-eqz v1, :cond_e

    move-object v7, v0

    check-cast v7, Ladcp;

    iget-object v8, v7, Ladcp;->e:Ladbl;

    if-eqz v8, :cond_e

    iget-object v8, v7, Ladcp;->g:Lader;

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    move-object v9, v1

    check-cast v9, Lyes;

    invoke-virtual {v9}, Lyes;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v6, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v6, v8, Lader;->b:Laddx;

    check-cast v1, Lyes;

    .line 2
    invoke-virtual {v6, v1, v2}, Laddx;->j(Lyes;I)V

    iput v2, v8, Lader;->k:I

    iget-object v1, v8, Lader;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladep;

    .line 4
    invoke-interface {v6, v2}, Ladep;->z(I)V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_3
    :try_start_1
    move-object v1, v0

    check-cast v1, Ladcp;

    iget-object v1, v1, Ladcp;->g:Lader;

    iget v1, v1, Lader;->k:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Ladcp;

    iget-object v0, v0, Ladcp;->e:Ladbl;

    if-eqz v1, :cond_4

    iput v1, v0, Ladbl;->k:I

    .line 10
    invoke-virtual {v0}, Ladbl;->d()V

    return-void

    .line 9
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, v7, Ladcp;->e:Ladbl;

    iget-object v2, v7, Ladcp;->g:Lader;

    invoke-static {v1, v2}, Ladcp;->q(Ladbl;Lader;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    new-instance v1, Ladce;

    .line 11
    invoke-direct {v1, v0}, Ladce;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_5
    new-instance v1, Ladcn;

    .line 12
    invoke-direct {v1, v0}, Ladcn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_6
    new-instance v1, Ladck;

    .line 13
    invoke-direct {v1, v0}, Ladck;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_7
    new-instance v1, Ladch;

    .line 14
    invoke-direct {v1, v0}, Ladch;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, v7, Ladcp;->e:Ladbl;

    iget-object v2, v7, Ladcp;->g:Lader;

    invoke-static {v1, v2}, Ladcp;->q(Ladbl;Lader;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    new-instance v1, Ladcc;

    .line 5
    invoke-direct {v1, v0}, Ladcc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_8
    new-instance v1, Ladcl;

    .line 6
    invoke-direct {v1, v0}, Ladcl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_9
    new-instance v1, Ladci;

    .line 7
    invoke-direct {v1, v0}, Ladci;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_a
    new-instance v1, Ladcf;

    .line 8
    invoke-direct {v1, v0}, Ladcf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 19
    iget-object v1, v7, Ladcp;->e:Ladbl;

    iget-object v2, v7, Ladcp;->g:Lader;

    invoke-static {v1, v2}, Ladcp;->q(Ladbl;Lader;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    new-instance v1, Ladcd;

    .line 15
    invoke-direct {v1, v0}, Ladcd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_b
    new-instance v1, Ladcm;

    .line 16
    invoke-direct {v1, v0}, Ladcm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_c
    new-instance v1, Ladcj;

    .line 17
    invoke-direct {v1, v0}, Ladcj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_d
    new-instance v1, Ladcg;

    .line 18
    invoke-direct {v1, v0}, Ladcg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {v7, v0}, Ladcp;->r(Ladev;)V

    return-void

    .line 1
    :cond_e
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ladcp;

    iget-object v2, v0, Ladcp;->e:Ladbl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ladcp;->g:Lader;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Null rendering mode. RM: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CR: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SG: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v1, Lacnv;

    check-cast v0, Lactd;

    .line 20
    invoke-virtual {v0, v1, v2}, Lactd;->e(Lacnv;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lbyo;->a:Z

    check-cast v0, Lactb;

    iget-object v2, v0, Lactb;->a:Lacsh;

    move-object v0, v2

    check-cast v0, Lactd;

    iget-object v1, v0, Lactd;->c:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lacnv;

    iget-object v5, v5, Lacnv;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laals;

    const/16 v5, 0xb

    invoke-direct {v1, v3, v5}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Lactd;->d(Lwgp;)V

    iget-object v0, v0, Lactd;->l:Ljava/util/concurrent/Executor;

    new-instance v7, Lbyo;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lbyo;->a:Z

    iget-object v2, p0, Lbyo;->c:Ljava/lang/Object;

    check-cast v0, Laakg;

    iget-object v0, v0, Laakg;->a:Laakh;

    iget-object v0, v0, Laakh;->x:Laala;

    .line 24
    invoke-virtual {v0, v1}, Laala;->ap(Z)V

    check-cast v2, Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lbyo;->a:Z

    iget-object v2, p0, Lbyo;->c:Ljava/lang/Object;

    check-cast v0, Lzqm;

    iget-boolean v3, v0, Lzqm;->n:Z

    if-eqz v3, :cond_f

    iput-boolean v1, v0, Lzqm;->m:Z

    const/4 v1, 0x1

    goto :goto_3

    .line 29
    :cond_f
    iget-object v3, v0, Lzqm;->h:Lzpx;

    .line 26
    invoke-virtual {v3, v1}, Lzpx;->e(Z)Z

    move-result v1

    iget-object v3, v0, Lzqm;->h:Lzpx;

    .line 27
    invoke-virtual {v3}, Lzpx;->d()Z

    move-result v3

    iput-boolean v3, v0, Lzqm;->m:Z

    iget-object v4, v0, Lzqm;->p:Lzpp;

    if-eqz v4, :cond_10

    .line 28
    invoke-virtual {v4, v3}, Lzpp;->a(Z)V

    :cond_10
    :goto_3
    xor-int/2addr v1, v5

    .line 25
    iget-boolean v0, v0, Lzqm;->m:Z

    check-cast v2, Lzfe;

    .line 29
    invoke-virtual {v2, v1, v0}, Lzfe;->a(IZ)V

    return-void

    .line 28
    :pswitch_5
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lbyo;->a:Z

    iget-object v5, p0, Lbyo;->b:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget v6, v0, Lzdb;->v:I

    if-nez v6, :cond_11

    check-cast v5, Lzfe;

    .line 30
    invoke-virtual {v0, v4, v5}, Lzdb;->z(ILzfe;)V

    return-void

    :cond_11
    iget-boolean v4, v0, Lzdb;->q:Z

    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    check-cast v5, Lzfe;

    .line 33
    invoke-virtual {v0, v2, v5}, Lzdb;->z(ILzfe;)V

    return-void

    :cond_12
    iput-boolean v3, v0, Lzdb;->g:Z

    .line 31
    invoke-virtual {v0}, Lzdb;->x()V

    check-cast v5, Lzfe;

    .line 32
    invoke-virtual {v0, v1, v5}, Lzdb;->z(ILzfe;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    iget-object v4, p0, Lbyo;->c:Ljava/lang/Object;

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    check-cast v0, Lzbz;

    iget-object v6, v0, Lzbz;->b:Lzbp;

    if-nez v6, :cond_14

    if-eqz v2, :cond_13

    new-instance v1, Lzbp;

    .line 34
    invoke-direct {v1, v3, v5}, Lzbp;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, v0, Lzbz;->b:Lzbp;

    goto :goto_4

    .line 36
    :cond_13
    new-instance v2, Lzbp;

    .line 35
    invoke-direct {v2, v3, v1}, Lzbp;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, v0, Lzbz;->b:Lzbp;

    .line 36
    :cond_14
    :goto_4
    invoke-interface {v4}, Lzby;->a()V

    return-void

    .line 35
    :pswitch_7
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    check-cast v0, Lyum;

    .line 37
    invoke-virtual {v0, v1, v2}, Lyum;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    check-cast v0, Lyum;

    .line 38
    invoke-virtual {v0, v1, v2}, Lyum;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lbyo;->a:Z

    iget-object v2, p0, Lbyo;->b:Ljava/lang/Object;

    check-cast v0, Ltrj;

    iget-object v0, v0, Ltrj;->a:Ltrk;

    iget-object v0, v0, Ltrk;->c:Ltqx;

    if-nez v0, :cond_15

    return-void

    :cond_15
    if-eqz v1, :cond_16

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v2}, Ltrk;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 40
    invoke-interface {v0, v2}, Ltqx;->c(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v1, Ltsq;

    check-cast v0, Ltqt;

    .line 41
    invoke-virtual {v0, v1, v2}, Ltqt;->sS(Ltsq;Z)V

    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    check-cast v0, Ltsq;

    .line 42
    invoke-virtual {v0}, Ltsq;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lajqt;

    .line 43
    check-cast v1, Laqej;

    invoke-interface {v0, v1, v2}, Ladlw;->y(Laqej;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, v2}, Ladlw;->pd(Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v0, Llgn;

    iget-object v4, v0, Llgn;->a:Llgp;

    iget-object v4, v4, Llgp;->c:Lvtg;

    new-instance v6, Lhnv;

    invoke-direct {v6}, Lhnv;-><init>()V

    .line 45
    invoke-virtual {v4, v6}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Llgn;->a:Llgp;

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v1, v3}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    iget-object v2, v0, Llgn;->a:Llgp;

    iget-object v3, v2, Llgp;->g:Ljava/util/Map;

    .line 47
    invoke-static {v3, v1}, Llgp;->k(Ljava/util/Map;Lhnx;)V

    iget-object v3, v2, Llgp;->h:Ljava/util/Map;

    .line 48
    invoke-static {v3, v1}, Llgp;->k(Ljava/util/Map;Lhnx;)V

    iget-object v3, v2, Llgp;->i:Ljava/util/Map;

    .line 49
    invoke-static {v3, v1}, Llgp;->k(Ljava/util/Map;Lhnx;)V

    iget-object v2, v2, Llgp;->f:Laevi;

    .line 50
    invoke-virtual {v2, v1}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->a:Landroid/content/Context;

    const v1, 0x7f1402e5

    .line 51
    invoke-static {v0, v1, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_17
    return-void

    :pswitch_e
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v0, Landroid/content/Context;

    .line 52
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v12, p0, Lbyo;->a:Z

    check-cast v0, Ljkv;

    iget-object v6, v0, Ljkv;->b:Lauuj;

    .line 54
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhdc;

    invoke-interface {v6}, Lhdc;->c()Lhdd;

    move-result-object v6

    if-eqz v6, :cond_18

    return-void

    :cond_18
    iget-object v6, v0, Ljkv;->a:Lauuj;

    .line 55
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljie;

    iget-object v9, v6, Ljie;->a:Ljava/lang/Object;

    iget-object v6, v0, Ljkv;->a:Lauuj;

    .line 56
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljie;

    iget-object v10, v6, Ljie;->a:Ljava/lang/Object;

    iget-object v6, v0, Ljkv;->c:Lawxx;

    .line 57
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacug;

    invoke-virtual {v6}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v9, v2, v1

    aput-object v10, v2, v5

    aput-object v11, v2, v4

    .line 58
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v1

    new-instance v2, Ljku;

    move-object v8, v3

    check-cast v8, Laana;

    const/4 v13, 0x0

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v13}, Ljku;-><init>(Ljkv;Laana;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V

    iget-object v0, v0, Ljkv;->e:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {v1, v2, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_10
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lbyo;->a:Z

    iget-object v2, p0, Lbyo;->b:Ljava/lang/Object;

    if-nez v1, :cond_19

    move-object v3, v0

    check-cast v3, Ljbl;

    iget-object v3, v3, Ljbl;->a:Ljbm;

    .line 60
    invoke-virtual {v3}, Ljbm;->j()V

    :cond_19
    check-cast v0, Ljbl;

    iget-object v3, v0, Ljbl;->a:Ljbm;

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2}, Ljbm;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ljbl;->a:Ljbm;

    iget-object v1, v1, Ljbm;->a:Landroid/app/Activity;

    const v2, 0x7f1409e9

    .line 62
    invoke-static {v1, v2, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_1a
    iget-object v0, v0, Ljbl;->a:Ljbm;

    .line 63
    invoke-virtual {v0}, Ljbm;->i()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    check-cast v0, Lipp;

    .line 64
    invoke-virtual {v0, v1, v2}, Lipp;->aJ(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbyo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lbyo;->a:Z

    check-cast v1, Larz;

    check-cast v0, Lxp;

    .line 65
    invoke-virtual {v0, v1, v2}, Lxp;->a(Larz;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lbyo;->a:Z

    iget-object v2, p0, Lbyo;->c:Ljava/lang/Object;

    :try_start_3
    move-object v3, v0

    check-cast v3, Ladol;

    iget-object v3, v3, Ladol;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    move-object v4, v0

    check-cast v4, Ladol;

    iget-boolean v4, v4, Ladol;->a:Z

    if-eqz v4, :cond_1b

    if-nez v1, :cond_1b

    .line 71
    monitor-exit v3

    return-void

    .line 66
    :cond_1b
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    move-object v1, v0

    check-cast v1, Ladol;

    iget-object v1, v1, Ladol;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move-object v3, v0

    check-cast v3, Ladol;

    iget-object v3, v3, Ladol;->d:Ljava/lang/Object;

    .line 67
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyp;

    .line 68
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_1c

    .line 70
    :try_start_7
    invoke-interface {v2}, Lbyp;->a()V

    return-void

    .line 69
    :cond_1c
    invoke-interface {v3}, Lbyp;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 68
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catchall_1
    move-exception v1

    .line 66
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    .line 9
    check-cast v0, Ladol;

    .line 72
    invoke-virtual {v0, v1}, Ladol;->l(Ljava/lang/Exception;)V

    return-void

    .line 73
    :cond_1d
    :goto_6
    check-cast v2, Latbh;

    iget-object v3, v2, Latbh;->n:Lalho;

    if-nez v3, :cond_1e

    .line 74
    sget-object v3, Lalho;->a:Lalho;

    .line 75
    :cond_1e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 76
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, Latbh;->n:Lalho;

    if-nez v3, :cond_1f

    sget-object v3, Lalho;->a:Lalho;

    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 77
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v4, v0, Ladsn;->e:Lxve;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 78
    invoke-interface {v4, v3}, Lxve;->b(Ljava/util/List;)V

    .line 79
    :cond_20
    sget-object v3, Latbe;->e:Latbe;

    invoke-virtual {v0, v3, v2}, Ladsn;->b(Latbe;Latbh;)V

    if-nez v1, :cond_21

    .line 80
    invoke-virtual {v0, v2}, Ladsn;->i(Latbh;)V

    .line 81
    :cond_21
    invoke-virtual {v0, v2}, Ladsn;->h(Latbh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
