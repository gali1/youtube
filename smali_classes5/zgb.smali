.class public final Lzgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Lzga;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafev;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafev;-><init>([B[B)V

    sput-object v0, Lzgb;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lzga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzgb;->q:I

    iput-object p2, p0, Lzgb;->o:Lzga;

    const/4 p2, 0x1

    iput p2, p0, Lzgb;->a:I

    new-instance p2, Lzfz;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lzfz;-><init>(Lzgb;Landroid/os/Looper;)V

    iput-object p2, p0, Lzgb;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x5

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzgb;->j:Z

    invoke-virtual {p0}, Lzgb;->i()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lzgb;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v2, p0, Lzgb;->e:Z

    .line 2
    invoke-virtual {p0}, Lzgb;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget v0, p0, Lzgb;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/4 v4, 0x6

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    const/4 v9, 0x7

    if-eq v0, v9, :cond_1

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lzgb;->a:I

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v8, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lzgb;->i:Z

    :cond_4
    iput-boolean v7, p0, Lzgb;->f:Z

    iput p1, p0, Lzgb;->q:I

    .line 2
    invoke-virtual {p0}, Lzgb;->i()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzgb;->r:Z

    iget v0, p0, Lzgb;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lzgb;->g(I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lzgb;->g(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lzgb;->f:Z

    if-eqz v1, :cond_3

    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    .line 4
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "LiveSC: Stream went into Error state before it went live."

    .line 5
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State was: "

    .line 6
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lzgb;->i()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgb;->p:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgb;->p:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgb;->p:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgb;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lzgb;->a:I

    invoke-virtual {p0, v0}, Lzgb;->a(I)I

    move-result v0

    iput v0, p0, Lzgb;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzgb;->r:Z

    iput-boolean p1, p0, Lzgb;->s:Z

    invoke-virtual {p0, v0}, Lzgb;->h(I)V

    return-void
.end method

.method public final k(IZZZ)V
    .locals 10

    .line 1
    invoke-static {}, Lvsj;->e()V

    sget-object v0, Lzgb;->n:Landroid/util/SparseArray;

    iget v1, p0, Lzgb;->a:I

    const-string v2, "UNKNOWN"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    iget p4, p0, Lzgb;->a:I

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Entering "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state already occurred"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_4

    iget p4, p0, Lzgb;->a:I

    if-ne p4, p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Exiting current state already occurred"

    .line 76
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_5
    iput p1, p0, Lzgb;->a:I

    const/4 p4, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p2, :cond_7

    .line 75
    iget-object p1, p0, Lzgb;->o:Lzga;

    move-object p2, p1

    check-cast p2, Lzfx;

    iget-object p3, p2, Lzfx;->d:Lzfq;

    .line 5
    invoke-interface {p3}, Lzfq;->b()Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_6

    .line 6
    :cond_6
    invoke-virtual {p2, v9, v8}, Lzfx;->w(ZZ)V

    iget-object p2, p2, Lzfx;->c:Lzft;

    new-instance p3, Lavrw;

    invoke-direct {p3, p1, v6}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 7
    invoke-interface {p2, p3}, Lzft;->A(Lavrw;)V

    return-void

    :cond_7
    if-eqz p3, :cond_2e

    iget p1, p0, Lzgb;->c:I

    .line 8
    invoke-virtual {p0, p1}, Lzgb;->f(I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2e

    iget-object p1, p0, Lzgb;->o:Lzga;

    iget v1, p0, Lzgb;->q:I

    check-cast p1, Lzfx;

    iget-object p2, p1, Lzfx;->d:Lzfq;

    .line 9
    invoke-interface {p2}, Lzfq;->b()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object v0, p1, Lzfx;->c:Lzft;

    iget-object v2, p1, Lzfx;->X:Lapii;

    iget-object v3, p1, Lzfx;->Y:Lamfx;

    iget-object v4, p1, Lzfx;->H:Ljava/lang/String;

    iget-object v5, p1, Lzfx;->G:Lamoq;

    iget-boolean v6, p1, Lzfx;->M:Z

    .line 10
    invoke-interface/range {v0 .. v6}, Lzft;->s(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_8

    iget-object p1, p0, Lzgb;->o:Lzga;

    check-cast p1, Lzfx;

    iget-object p2, p1, Lzfx;->d:Lzfq;

    .line 11
    invoke-interface {p2}, Lzfq;->b()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 12
    invoke-virtual {p1}, Lzfx;->v()V

    .line 13
    invoke-virtual {p1, v9}, Lzfx;->b(Z)V

    return-void

    :cond_8
    if-eqz p3, :cond_2e

    const/16 p1, 0xd

    .line 14
    invoke-virtual {p0, p1}, Lzgb;->f(I)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_9

    iget-object p1, p0, Lzgb;->p:Landroid/os/Handler;

    const/16 p2, 0x3eb

    .line 15
    invoke-static {p1, p2, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    if-eqz p3, :cond_2e

    .line 16
    invoke-virtual {p0, v0}, Lzgb;->f(I)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_f

    iget-object p1, p0, Lzgb;->o:Lzga;

    check-cast p1, Lzfx;

    iget-object p2, p1, Lzfx;->d:Lzfq;

    .line 17
    invoke-interface {p2}, Lzfq;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lzfx;->c:Lzft;

    .line 18
    invoke-interface {p1}, Lzft;->t()V

    :cond_a
    iget-boolean p1, p0, Lzgb;->r:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lzgb;->s:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lzgb;->e:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lzgb;->o:Lzga;

    .line 20
    invoke-interface {p1}, Lzga;->t()V

    return-void

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Lzgb;->f(I)V

    return-void

    :cond_c
    iget-boolean p1, p0, Lzgb;->s:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lzgb;->h:Z

    if-eqz p1, :cond_e

    :cond_d
    iget-boolean p1, p0, Lzgb;->e:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lzgb;->o:Lzga;

    .line 22
    invoke-interface {p1}, Lzga;->t()V

    return-void

    .line 21
    :cond_e
    invoke-virtual {p0, v2}, Lzgb;->f(I)V

    return-void

    :cond_f
    iget-boolean p1, p0, Lzgb;->e:Z

    if-eqz p1, :cond_2e

    .line 23
    invoke-virtual {p0, v2}, Lzgb;->f(I)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_11

    iput v5, p0, Lzgb;->b:I

    iget-object p1, p0, Lzgb;->o:Lzga;

    check-cast p1, Lzfx;

    iget-object p2, p1, Lzfx;->d:Lzfq;

    .line 24
    invoke-interface {p2}, Lzfq;->b()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-boolean p2, p1, Lzfx;->U:Z

    if-eqz p2, :cond_2e

    iput-boolean v9, p1, Lzfx;->M:Z

    iget-boolean p2, p1, Lzfx;->r:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x35

    .line 25
    invoke-virtual {p1, p2}, Lzfx;->D(I)V

    :cond_10
    iget-object p1, p1, Lzfx;->c:Lzft;

    .line 26
    invoke-interface {p1}, Lzft;->u()V

    return-void

    :cond_11
    iget-boolean p1, p0, Lzgb;->f:Z

    if-eqz p1, :cond_2e

    .line 27
    invoke-virtual {p0, v7}, Lzgb;->f(I)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_12

    iget-object p1, p0, Lzgb;->o:Lzga;

    .line 28
    invoke-interface {p1}, Lzga;->s()V

    return-void

    :cond_12
    iget-boolean p1, p0, Lzgb;->r:Z

    if-eqz p1, :cond_13

    .line 29
    invoke-virtual {p0, v4}, Lzgb;->f(I)V

    return-void

    :cond_13
    iget-boolean p1, p0, Lzgb;->f:Z

    if-eqz p1, :cond_2e

    .line 30
    invoke-virtual {p0, v7}, Lzgb;->f(I)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_14

    iget-object p1, p0, Lzgb;->o:Lzga;

    check-cast p1, Lzfx;

    iput-boolean v9, p1, Lzfx;->N:Z

    iget-boolean p2, p1, Lzfx;->r:Z

    if-eqz p2, :cond_2e

    iget-boolean p2, p1, Lzfx;->s:Z

    if-eqz p2, :cond_2e

    iget-object p2, p1, Lzfx;->aa:Labbv;

    .line 31
    invoke-virtual {p2}, Labbv;->s()Z

    move-result p2

    if-nez p2, :cond_2e

    const/16 p2, 0x14

    .line 32
    invoke-virtual {p1, p2}, Lzfx;->l(I)V

    return-void

    :cond_14
    iget-boolean p1, p0, Lzgb;->r:Z

    if-eqz p1, :cond_15

    .line 33
    invoke-virtual {p0, v4}, Lzgb;->f(I)V

    return-void

    :cond_15
    iget-boolean p1, p0, Lzgb;->f:Z

    if-eqz p1, :cond_2e

    .line 34
    invoke-virtual {p0, v7}, Lzgb;->f(I)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_16

    iget-object p1, p0, Lzgb;->o:Lzga;

    check-cast p1, Lzfx;

    iget-object p2, p1, Lzfx;->d:Lzfq;

    .line 35
    invoke-interface {p2}, Lzfq;->b()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-boolean p2, p1, Lzfx;->m:Z

    iget-boolean p3, p1, Lzfx;->n:Z

    iget p4, p1, Lzfx;->q:I

    .line 36
    invoke-virtual {p1, v3, p2, p3, p4}, Lzfx;->j(IZZI)V

    return-void

    :cond_16
    if-eqz p3, :cond_1a

    iget-boolean p1, p0, Lzgb;->m:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lzgb;->r:Z

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lzgb;->l:Z

    if-eqz p1, :cond_19

    :cond_17
    iget-boolean p1, p0, Lzgb;->s:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x7

    .line 37
    invoke-virtual {p0, p1}, Lzgb;->f(I)V

    return-void

    :cond_18
    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lzgb;->f(I)V

    return-void

    .line 39
    :cond_19
    invoke-virtual {p0, v4}, Lzgb;->f(I)V

    return-void

    :cond_1a
    iget-boolean p1, p0, Lzgb;->f:Z

    if-eqz p1, :cond_2e

    .line 40
    invoke-virtual {p0, v7}, Lzgb;->f(I)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_1c

    iget-object p1, p0, Lzgb;->o:Lzga;

    iget p2, p0, Lzgb;->b:I

    if-ne p2, v5, :cond_1b

    const/4 v8, 0x1

    .line 41
    :cond_1b
    invoke-interface {p1, v8}, Lzga;->r(Z)V

    :cond_1c
    iget-boolean p1, p0, Lzgb;->k:Z

    if-nez p1, :cond_2e

    iget-boolean p1, p0, Lzgb;->j:Z

    if-eqz p1, :cond_1d

    .line 42
    invoke-virtual {p0, v1}, Lzgb;->f(I)V

    return-void

    .line 43
    :cond_1d
    invoke-virtual {p0, p4}, Lzgb;->f(I)V

    return-void

    :pswitch_a
    if-eqz p2, :cond_1f

    iput-boolean v9, p0, Lzgb;->j:Z

    iget-object p1, p0, Lzgb;->o:Lzga;

    check-cast p1, Lzfx;

    iget-object p2, p1, Lzfx;->d:Lzfq;

    .line 44
    invoke-interface {p2}, Lzfq;->b()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-boolean p2, p1, Lzfx;->o:Z

    if-eqz p2, :cond_1e

    iget-object p1, p1, Lzfx;->i:Lzgb;

    .line 45
    invoke-virtual {p1}, Lzgb;->b()V

    return-void

    .line 46
    :cond_1e
    invoke-virtual {p1, v3}, Lzfx;->e(I)V

    return-void

    :cond_1f
    iget-boolean p1, p0, Lzgb;->f:Z

    if-eqz p1, :cond_20

    .line 47
    invoke-virtual {p0, v7}, Lzgb;->f(I)V

    return-void

    :cond_20
    iget-boolean p1, p0, Lzgb;->j:Z

    if-nez p1, :cond_2e

    .line 48
    invoke-virtual {p0, p4}, Lzgb;->f(I)V

    return-void

    :pswitch_b
    if-eqz p2, :cond_2e

    iget-object p1, p0, Lzgb;->o:Lzga;

    iget p2, p0, Lzgb;->d:I

    const-string p3, "Create ingestion failure: "

    .line 49
    invoke-static {p2, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-static {p3}, Lwha;->b(Ljava/lang/String;)V

    check-cast p1, Lzfx;

    iget-object p3, p1, Lzfx;->d:Lzfq;

    .line 51
    invoke-interface {p3}, Lzfq;->b()Z

    move-result p3

    if-eqz p3, :cond_2e

    iget-object p1, p1, Lzfx;->c:Lzft;

    .line 52
    invoke-interface {p1, p2}, Lzft;->o(I)V

    return-void

    :pswitch_c
    if-eqz p2, :cond_29

    iput-boolean v8, p0, Lzgb;->g:Z

    iget-object p1, p0, Lzgb;->o:Lzga;

    move-object p2, p1

    check-cast p2, Lzfx;

    iget-object p3, p2, Lzfx;->d:Lzfq;

    .line 53
    invoke-interface {p3}, Lzfq;->b()Z

    move-result p3

    if-eqz p3, :cond_2e

    iget-boolean p3, p2, Lzfx;->o:Z

    if-eqz p3, :cond_21

    iget-object p3, p2, Lzfx;->aa:Labbv;

    .line 54
    invoke-virtual {p3}, Labbv;->t()Z

    move-result p3

    if-eqz p3, :cond_22

    .line 55
    :cond_21
    invoke-virtual {p2}, Lzfx;->A()Z

    move-result p3

    if-eqz p3, :cond_2e

    :cond_22
    iget-boolean p3, p2, Lzfx;->o:Z

    if-nez p3, :cond_23

    iget-object p3, p2, Lzfx;->k:Lzhh;

    iget p4, p2, Lzfx;->L:I

    iget-boolean v0, p2, Lzfx;->A:Z

    .line 56
    invoke-virtual {p3, p4, v0}, Lzhh;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_23
    move-object p3, v6

    :goto_2
    iput-object v6, p2, Lzfx;->F:Ljava/lang/String;

    iput-object v6, p2, Lzfx;->E:Ljava/lang/String;

    iget-boolean p4, p2, Lzfx;->o:Z

    if-nez p4, :cond_24

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_24
    iget-object p4, p2, Lzfx;->Z:Lzha;

    iget-object v0, p2, Lzfx;->y:Ljava/lang/String;

    iget-boolean v1, p2, Lzfx;->o:Z

    iget-boolean p2, p2, Lzfx;->A:Z

    if-ne v9, v1, :cond_25

    goto :goto_3

    :cond_25
    move-object v6, p3

    :goto_3
    new-instance p3, Lavrw;

    invoke-direct {p3, p1}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v9

    .line 60
    invoke-static {p1}, Lc;->A(Z)V

    if-nez v1, :cond_26

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    if-nez v6, :cond_27

    goto :goto_4

    :cond_27
    const-string p1, "height"

    .line 62
    invoke-virtual {v6, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 61
    :goto_4
    iget-object p1, p4, Lzha;->a:Ljava/lang/Object;

    .line 63
    new-instance v2, Lyok;

    check-cast p1, Lafqw;

    iget-object v3, p1, Lafqw;->c:Lajad;

    iget-object p1, p1, Lafqw;->e:Ljava/lang/Object;

    .line 64
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lyok;-><init>(Lajad;Labzl;)V

    iput-object v0, v2, Lyok;->b:Ljava/lang/String;

    const-string p1, "YouTube Mobile Stream"

    iput-object p1, v2, Lyok;->c:Ljava/lang/String;

    iput-boolean p2, v2, Lyok;->d:Z

    if-eqz v1, :cond_28

    const/16 p1, 0x2715

    iput p1, v2, Lyok;->e:I

    goto :goto_5

    .line 69
    :cond_28
    sget-object p1, Lyok;->a:Landroid/util/SparseIntArray;

    const/16 v0, 0x2713

    .line 65
    invoke-virtual {p1, v8, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    iput p1, v2, Lyok;->e:I

    .line 64
    :goto_5
    iput v1, v2, Lyok;->f:I

    iget-object p1, p4, Lzha;->a:Ljava/lang/Object;

    iget-object v0, p4, Lzha;->f:Ljava/lang/Object;

    .line 66
    sget-object v1, Lanhm;->a:Lanhm;

    move-object v3, p1

    check-cast v3, Lafqw;

    iget-object v3, v3, Lafqw;->d:Ljava/lang/Object;

    sget-object v5, Lyol;->b:Lyol;

    sget-object v6, Lynr;->n:Lynr;

    check-cast v3, Lygz;

    check-cast p1, Lyih;

    .line 67
    invoke-virtual {p1, v1, v3, v5, v6}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2, v0}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p4, Lzha;->f:Ljava/lang/Object;

    new-instance v1, Lzgv;

    invoke-direct {v1, p4, p3, v4}, Lzgv;-><init>(Lzha;Ljava/lang/Object;I)V

    new-instance v2, Laanl;

    invoke-direct {v2, p4, p3, p2, v9}, Laanl;-><init>(Lzha;Lavrw;ZI)V

    .line 69
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 62
    :cond_29
    iget-boolean p1, p0, Lzgb;->g:Z

    if-eqz p1, :cond_2a

    const/4 p1, 0x3

    .line 70
    invoke-virtual {p0, p1}, Lzgb;->f(I)V

    return-void

    :cond_2a
    if-eqz p3, :cond_2e

    .line 71
    invoke-virtual {p0, v1}, Lzgb;->f(I)V

    return-void

    .line 4
    :pswitch_d
    iget-boolean p1, p0, Lzgb;->l:Z

    if-eqz p1, :cond_2b

    iput v5, p0, Lzgb;->b:I

    .line 72
    invoke-virtual {p0, v3}, Lzgb;->f(I)V

    return-void

    :cond_2b
    if-eqz p2, :cond_2c

    iput v9, p0, Lzgb;->b:I

    iget-object p1, p0, Lzgb;->o:Lzga;

    .line 73
    invoke-interface {p1, v8}, Lzga;->r(Z)V

    :cond_2c
    iget-boolean p1, p0, Lzgb;->k:Z

    if-nez p1, :cond_2e

    iget-boolean p1, p0, Lzgb;->s:Z

    if-eqz p1, :cond_2d

    .line 74
    invoke-virtual {p0, v1}, Lzgb;->f(I)V

    return-void

    .line 75
    :cond_2d
    invoke-virtual {p0, v5}, Lzgb;->f(I)V

    :cond_2e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l()Z
    .locals 3

    iget v0, p0, Lzgb;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lzgb;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lzgb;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lzgb;->a(I)I

    move-result v0

    iput v0, p0, Lzgb;->c:I

    invoke-virtual {p0, v1}, Lzgb;->f(I)V

    return-void
.end method
