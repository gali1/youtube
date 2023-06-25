.class public final Labdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdd;


# instance fields
.field public final synthetic a:Labdj;


# direct methods
.method public constructor <init>(Labdj;)V
    .locals 0

    iput-object p1, p0, Labdi;->a:Labdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Labde;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labdi;->a:Labdj;

    invoke-virtual {v0}, Labdj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-wide v0, v0, Labdj;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-wide v0, v0, Labdj;->i:J

    iget-object v2, p0, Labdi;->a:Labdj;

    iget-object v2, v2, Labdj;->d:Labra;

    .line 2
    invoke-virtual {v2}, Labpj;->ad()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 3
    :goto_0
    invoke-interface {p1, v0, v1, v3}, Labde;->q(JI)V

    :cond_1
    iget-object p1, p0, Labdi;->a:Labdj;

    iget v0, p1, Labdj;->h:F

    .line 4
    invoke-virtual {p1, v0}, Labdj;->f(F)V

    iget-object p1, p0, Labdi;->a:Labdj;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Labdj;->d(Z)V

    iget-object p1, p0, Labdi;->a:Labdj;

    iget-boolean p1, p1, Labdj;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Labdi;->a:Labdj;

    .line 6
    invoke-virtual {p1}, Labdj;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Labdi;->a:Labdj;

    iput-boolean v0, p1, Labdj;->r:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Labde;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdi;->a:Labdj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labdj;->o:Z

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    invoke-interface {p1}, Labde;->c()I

    move-result v1

    sget v2, Labdm;->o:I

    .line 2
    iput v1, v0, Labdm;->k:I

    .line 3
    invoke-direct {p0, p1}, Labdi;->a(Labde;)V

    return-void
.end method

.method public final e(Labde;II)V
    .locals 3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->l:Labsa;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p2, p3}, Labsa;->s(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    .line 3
    sget v1, Labdm;->o:I

    .line 4
    iget-object v0, v0, Labdm;->g:Landroid/os/Handler;

    new-instance v1, Lxon;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p3, v2}, Lxon;-><init>(Ljava/lang/Object;III)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p2, p0, Labdi;->a:Labdj;

    iget-boolean p2, p2, Labdj;->n:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Labdi;->a:Labdj;

    const/4 p3, 0x1

    iput-boolean p3, p2, Labdj;->n:Z

    .line 5
    invoke-direct {p0, p1}, Labdi;->a(Labde;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    sget v1, Labdm;->o:I

    .line 2
    iget v0, v0, Labdm;->l:I

    const/16 v1, 0x64

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    iget v0, v0, Labdm;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p1, 0x64

    :cond_1
    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    .line 3
    sget v1, Labdm;->o:I

    .line 4
    iput p1, v0, Labdm;->l:I

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdi;->a:Labdj;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Labdj;->i:J

    iget-object v0, p0, Labdi;->a:Labdj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labdj;->p:Z

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->k:Labfe;

    invoke-virtual {v0}, Labfe;->f()V

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    .line 2
    sget v2, Labdm;->o:I

    .line 3
    invoke-virtual {v0, v1}, Labdm;->H(Z)V

    return-void
.end method

.method public final t(II)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Labdi;->a:Labdj;

    iget-object v4, v3, Labdj;->m:Labdh;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-boolean v3, v3, Labdj;->o:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AndroidFwPlayer: error [prepared="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", what="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    iget-object v3, v0, Labdi;->a:Labdj;

    iget-wide v6, v3, Labdj;->i:J

    iget-object v3, v0, Labdi;->a:Labdj;

    iget-object v3, v3, Labdj;->a:Labdm;

    .line 2
    sget v8, Labdm;->o:I

    .line 3
    iget-object v3, v3, Labdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v8, v0, Labdi;->a:Labdj;

    iget-object v8, v8, Labdj;->a:Labdm;

    .line 5
    iget-object v8, v8, Labdm;->a:Lvwq;

    .line 6
    invoke-interface {v8}, Lvwq;->p()Z

    move-result v8

    iget-object v9, v4, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v10, v0, Labdi;->a:Labdj;

    iget-object v10, v10, Labdj;->d:Labra;

    if-eq v1, v5, :cond_2

    const/16 v12, 0x105

    if-ne v1, v12, :cond_1

    const/16 v1, 0x105

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 7
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v13

    or-int/2addr v8, v13

    const-string v13, "w."

    const-string v14, "fmt.unplayable"

    const/4 v15, 0x0

    if-eqz v12, :cond_7

    const/high16 v12, -0x80000000

    if-eq v2, v12, :cond_5

    const/16 v12, -0x3f2

    if-eq v2, v12, :cond_4

    const/16 v12, -0x3ef

    if-eq v2, v12, :cond_3

    packed-switch v2, :pswitch_data_0

    move-object v14, v15

    goto :goto_3

    :pswitch_0
    const-string v12, "net.dns"

    .line 13
    invoke-static {v8, v12}, Labdm;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v9}, Labdm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_1
    const-string v12, "net.connect"

    invoke-static {v8, v12}, Labdm;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v9}, Labdm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_2
    const-string v12, "net.closed"

    invoke-static {v8, v12}, Labdm;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v9}, Labdm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v9}, Labdm;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "fmt.decode"

    move-object v15, v8

    move-object v14, v12

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v9}, Labdm;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_3

    :cond_5
    :pswitch_3
    const-string v12, "net.timeout"

    .line 30
    invoke-static {v8, v12}, Labdm;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v9}, Labdm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object v14, v8

    move-object v15, v12

    .line 7
    :goto_3
    iget-object v8, v10, Labpj;->g:Lxvy;

    const-wide/32 v11, 0x2b41192

    .line 14
    invoke-virtual {v8, v11, v12}, Lxvy;->l(J)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v14, :cond_6

    const-string v8, "net."

    .line 15
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, ";"

    .line 17
    invoke-static {v15, v14, v13, v8}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "staleconfig"

    :cond_6
    move v8, v1

    goto :goto_4

    :cond_7
    const/16 v8, 0xc8

    if-ne v1, v8, :cond_8

    .line 18
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "itag."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    move v8, v1

    move-object v14, v15

    :goto_4
    if-nez v14, :cond_9

    const-string v9, ";e."

    .line 19
    invoke-static {v2, v8, v13, v9}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "android.fw"

    .line 20
    :cond_9
    new-instance v2, Labpy;

    invoke-direct {v2, v14, v6, v7, v15}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v6, 0x3

    if-lt v3, v6, :cond_a

    .line 21
    invoke-virtual {v2}, Labpy;->i()Labpy;

    :cond_a
    invoke-virtual {v2}, Labpy;->A()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Labdi;->a:Labdj;

    iput-boolean v5, v3, Labdj;->r:Z

    iget-object v3, v0, Labdi;->a:Labdj;

    iget-object v3, v3, Labdj;->a:Labdm;

    .line 22
    iget-object v3, v3, Labdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_b

    iget-object v1, v0, Labdi;->a:Labdj;

    iget-object v1, v1, Labdj;->l:Labsa;

    if-eqz v1, :cond_b

    .line 24
    invoke-interface {v1}, Labsa;->m()V

    :cond_b
    iget-object v1, v0, Labdi;->a:Labdj;

    iget-object v1, v1, Labdj;->b:Labfk;

    .line 25
    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    iget-object v1, v0, Labdi;->a:Labdj;

    iget-object v2, v1, Labdj;->a:Labdm;

    iget-object v3, v4, Labdh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v6, v1, Labdj;->i:J

    .line 26
    invoke-static {v2, v3, v6, v7}, Labdm;->N(Labdm;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Labdi;->a:Labdj;

    const/4 v3, 0x0

    iput-boolean v3, v1, Labdj;->r:Z

    iget-object v1, v0, Labdi;->a:Labdj;

    iget-object v1, v1, Labdj;->a:Labdm;

    .line 27
    iget-object v1, v1, Labdm;->g:Landroid/os/Handler;

    new-instance v3, Laaml;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Labdi;->a:Labdj;

    iget-object v1, v1, Labdj;->b:Labfk;

    .line 29
    invoke-interface {v1, v2}, Labfk;->j(Labpy;)V

    iget-object v1, v0, Labdi;->a:Labdj;

    iget-object v1, v1, Labdj;->a:Labdm;

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Labdm;->h:Z

    :goto_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Labdi;->a:Labdj;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Labdj;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Labdi;->a:Labdj;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Labdj;->d(Z)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    sget v1, Labdm;->o:I

    .line 2
    iget-boolean v0, v0, Labdm;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->a:Labdm;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Labdm;->i:Z

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-boolean v0, v0, Labdj;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-boolean v0, v0, Labdj;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->k:Labfe;

    .line 4
    invoke-virtual {v0}, Labfe;->p()V

    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->k:Labfe;

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Labfe;->r(J)V

    return-void

    :cond_0
    iget-object v0, p0, Labdi;->a:Labdj;

    iget-object v0, v0, Labdj;->k:Labfe;

    .line 6
    invoke-virtual {v0}, Labfe;->l()V

    :cond_1
    return-void
.end method
