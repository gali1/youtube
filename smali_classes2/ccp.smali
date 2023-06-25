.class public abstract Lccp;
.super Lbyt;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field private A:Z

.field private B:J

.field private final C:[J

.field private D:I

.field public final g:Lcci;

.field public h:Z

.field public final i:Ldqn;

.field private final j:Lbwg;

.field private k:Lbyu;

.field private l:Lbpk;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lbwd;

.field private q:Lbwg;

.field private r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private s:Lcfj;

.field private t:Lcfj;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lbrj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lccp;-><init>(Landroid/os/Handler;Lccc;[Lbrj;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lccc;Lcci;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbyt;-><init>(I)V

    new-instance v1, Ldqn;

    .line 3
    invoke-direct {v1, p1, p2}, Ldqn;-><init>(Landroid/os/Handler;Lccc;)V

    iput-object v1, p0, Lccp;->i:Ldqn;

    iput-object p3, p0, Lccp;->g:Lcci;

    new-instance p1, Lcco;

    invoke-direct {p1, p0}, Lcco;-><init>(Lccp;)V

    .line 4
    invoke-interface {p3, p1}, Lcci;->p(Lccf;)V

    .line 5
    invoke-static {}, Lbwg;->a()Lbwg;

    move-result-object p1

    iput-object p1, p0, Lccp;->j:Lbwg;

    const/4 p1, 0x0

    iput p1, p0, Lccp;->u:I

    iput-boolean v0, p0, Lccp;->w:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-direct {p0, p1, p2}, Lccp;->ac(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lccp;->C:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lccc;[Lbrj;)V
    .locals 3

    .line 7
    new-instance v0, Lccy;

    invoke-direct {v0}, Lccy;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcbv;->a:Lcbv;

    .line 8
    invoke-static {v1, v2}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbv;

    .line 9
    invoke-virtual {v0, v1}, Lccy;->b(Lcbv;)V

    new-instance v1, Lbbt;

    .line 10
    invoke-direct {v1, p3}, Lbbt;-><init>([Lbrj;)V

    iput-object v1, v0, Lccy;->f:Lbbt;

    .line 11
    invoke-virtual {v0}, Lccy;->a()Lcdb;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lccp;-><init>(Landroid/os/Handler;Lccc;Lcci;)V

    return-void
.end method

.method private final Z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lccp;->A:Z

    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-interface {v0}, Lcci;->j()V

    return-void
.end method

.method private final aa()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lccp;->q:Lbwg;

    iput-object v0, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lccp;->u:I

    iput-boolean v1, p0, Lccp;->v:Z

    iget-object v1, p0, Lccp;->p:Lbwd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lccp;->k:Lbyu;

    iget v3, v2, Lbyu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbyu;->b:I

    .line 2
    invoke-interface {v1}, Lbwd;->f()V

    iget-object v1, p0, Lccp;->i:Ldqn;

    iget-object v2, p0, Lccp;->p:Lbwd;

    .line 3
    invoke-interface {v2}, Lbwd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldqn;->E(Ljava/lang/String;)V

    iput-object v0, p0, Lccp;->p:Lbwd;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lccp;->ab(Lcfj;)V

    return-void
.end method

.method private final ab(Lcfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->s:Lcfj;

    invoke-static {v0, p1}, Lbgb;->b(Lcfj;Lcfj;)V

    iput-object p1, p0, Lccp;->s:Lcfj;

    return-void
.end method

.method private final ac(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lccp;->B:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lccp;->g:Lcci;

    invoke-interface {p1}, Lcci;->A()V

    :cond_0
    return-void
.end method

.method private final ad(Lcfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->t:Lcfj;

    invoke-static {v0, p1}, Lbgb;->b(Lcfj;Lcfj;)V

    iput-object p1, p0, Lccp;->t:Lcfj;

    return-void
.end method

.method private final ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-virtual {p0}, Lccp;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Lcci;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lccp;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lccp;->x:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lccp;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccp;->h:Z

    :cond_1
    return-void
.end method

.method private final af(Lcsg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcsg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcsg;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lccp;->ad(Lcfj;)V

    iget-object v3, p0, Lccp;->l:Lbpk;

    move-object v4, v0

    check-cast v4, Lbpk;

    iput-object v4, p0, Lccp;->l:Lbpk;

    iget p1, v4, Lbpk;->aj:I

    iput p1, p0, Lccp;->m:I

    iget p1, v4, Lbpk;->ak:I

    iput p1, p0, Lccp;->n:I

    iget-object p1, p0, Lccp;->p:Lbwd;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lccp;->f()V

    iget-object p1, p0, Lccp;->i:Ldqn;

    iget-object v0, p0, Lccp;->l:Lbpk;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ldqn;->H(Lbpk;Lbyv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lccp;->t:Lcfj;

    iget-object v1, p0, Lccp;->s:Lcfj;

    if-eq v0, v1, :cond_1

    new-instance v0, Lbyv;

    .line 5
    invoke-interface {p1}, Lbwd;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lbwd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lccp;->Y(Ljava/lang/String;Lbpk;Lbpk;)Lbyv;

    move-result-object v0

    .line 5
    :goto_0
    iget p1, v0, Lbyv;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lccp;->v:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Lccp;->u:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lccp;->aa()V

    .line 8
    invoke-direct {p0}, Lccp;->f()V

    iput-boolean v1, p0, Lccp;->w:Z

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lccp;->i:Ldqn;

    iget-object v1, p0, Lccp;->l:Lbpk;

    .line 9
    invoke-virtual {p1, v1, v0}, Ldqn;->H(Lbpk;Lbyv;)V

    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lccp;->p:Lbwd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccp;->t:Lcfj;

    invoke-direct {p0, v0}, Lccp;->ab(Lcfj;)V

    iget-object v0, p0, Lccp;->s:Lcfj;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcfj;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lccp;->s:Lcfj;

    .line 3
    invoke-interface {v1}, Lcfj;->c()Lcfi;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    sget v4, Lbsu;->a:I

    iget-object v4, p0, Lccp;->l:Lbpk;

    .line 6
    invoke-virtual {p0, v4, v0}, Lccp;->e(Lbpk;Landroidx/media3/decoder/CryptoConfig;)Lbwd;

    move-result-object v0

    iput-object v0, p0, Lccp;->p:Lbwd;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lccp;->i:Ldqn;

    iget-object v0, p0, Lccp;->p:Lbwd;

    .line 8
    invoke-interface {v0}, Lbwd;->c()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 9
    invoke-virtual/range {v4 .. v9}, Ldqn;->D(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lccp;->k:Lbyu;

    .line 10
    iget v2, v0, Lbyu;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbyu;->a:I
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lccp;->l:Lbpk;

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    .line 12
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lccp;->i:Ldqn;

    .line 13
    invoke-virtual {v2, v0}, Ldqn;->B(Ljava/lang/Exception;)V

    iget-object v2, p0, Lccp;->l:Lbpk;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-interface {v0}, Lcci;->i()V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lccp;->ae()V

    iget-object v0, p0, Lccp;->g:Lcci;

    .line 2
    invoke-interface {v0}, Lcci;->h()V

    return-void
.end method

.method protected final E([Lbpk;JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lccp;->o:Z

    iget-wide p1, p0, Lccp;->B:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-direct {p0, p4, p5}, Lccp;->ac(J)V

    return-void

    :cond_0
    iget p1, p0, Lccp;->D:I

    iget-object p2, p0, Lccp;->C:[J

    .line 2
    array-length p3, p2

    const/16 p3, 0xa

    if-ne p1, p3, :cond_1

    const/16 p1, 0x9

    .line 3
    aget-wide p1, p2, p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lccp;->D:I

    .line 3
    :goto_0
    iget-object p1, p0, Lccp;->C:[J

    iget p2, p0, Lccp;->D:I

    add-int/lit8 p2, p2, -0x1

    .line 4
    aput-wide p4, p1, p2

    return-void
.end method

.method public final V(JJ)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lccp;->A:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lccp;->g:Lcci;

    invoke-interface {p1}, Lcci;->j()V
    :try_end_0
    .catch Lcch; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    iget-object p3, p1, Lcch;->c:Lbpk;

    iget-boolean p4, p1, Lcch;->b:Z

    .line 2
    invoke-virtual {p0, p1, p3, p4, p2}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p1

    throw p1

    .line 1
    :cond_0
    iget-object p1, p0, Lccp;->l:Lbpk;

    const/4 p3, -0x4

    const/4 p4, -0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object p1

    iget-object v3, p0, Lccp;->j:Lbwg;

    .line 4
    invoke-virtual {v3}, Lbwa;->clear()V

    iget-object v3, p0, Lccp;->j:Lbwg;

    .line 5
    invoke-virtual {p0, p1, v3, v0}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v3

    if-ne v3, p4, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lccp;->af(Lcsg;)V

    goto :goto_0

    :cond_1
    if-ne v3, p3, :cond_2

    .line 22
    iget-object p1, p0, Lccp;->j:Lbwg;

    .line 51
    invoke-virtual {p1}, Lbwa;->isEndOfStream()Z

    move-result p1

    .line 52
    invoke-static {p1}, Lc;->H(Z)V

    iput-boolean v2, p0, Lccp;->z:Z

    .line 53
    :try_start_1
    invoke-direct {p0}, Lccp;->Z()V
    :try_end_1
    .catch Lcch; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p0, p1, v1, p2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Lccp;->f()V

    iget-object p1, p0, Lccp;->p:Lbwd;

    if-eqz p1, :cond_15

    const/16 p1, 0x1389

    .line 8
    :try_start_2
    sget v3, Lbsu;->a:I

    :goto_1
    iget-object v3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lccp;->p:Lbwd;

    .line 9
    invoke-interface {v3}, Lbwd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 40
    :cond_4
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    if-lez v3, :cond_5

    iget-object v5, p0, Lccp;->k:Lbyu;

    .line 10
    iget v6, v5, Lbyu;->f:I

    add-int/2addr v6, v3

    iput v6, v5, Lbyu;->f:I

    iget-object v3, p0, Lccp;->g:Lcci;

    .line 11
    invoke-interface {v3}, Lcci;->g()V

    :cond_5
    iget-object v3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 12
    invoke-virtual {v3}, Lbwa;->isFirstSample()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lccp;->g:Lcci;

    .line 13
    invoke-interface {v3}, Lcci;->g()V

    iget v3, p0, Lccp;->D:I

    if-eqz v3, :cond_6

    iget-object v3, p0, Lccp;->C:[J

    .line 14
    aget-wide v5, v3, v4

    invoke-direct {p0, v5, v6}, Lccp;->ac(J)V

    iget v3, p0, Lccp;->D:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lccp;->D:I

    iget-object v5, p0, Lccp;->C:[J

    .line 15
    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    invoke-virtual {v3}, Lbwa;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lccp;->u:I

    if-ne v3, v0, :cond_7

    .line 23
    invoke-direct {p0}, Lccp;->aa()V

    .line 24
    invoke-direct {p0}, Lccp;->f()V

    iput-boolean v2, p0, Lccp;->w:Z

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 25
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lbwe; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lccd; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcce; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcch; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    :try_start_3
    invoke-direct {p0}, Lccp;->Z()V
    :try_end_3
    .catch Lcch; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbwe; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lccd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcce; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_2
    move-exception p3

    .line 45
    :try_start_4
    iget-object p4, p3, Lcch;->c:Lbpk;

    iget-boolean v0, p3, Lcch;->b:Z

    .line 27
    invoke-virtual {p0, p3, p4, v0, p2}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p3

    throw p3

    .line 26
    :cond_8
    iget-boolean v3, p0, Lccp;->w:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lccp;->p:Lbwd;

    .line 17
    invoke-virtual {p0, v3}, Lccp;->c(Lbwd;)Lbpk;

    move-result-object v3

    invoke-virtual {v3}, Lbpk;->b()Lbpj;

    move-result-object v3

    iget v5, p0, Lccp;->m:I

    iput v5, v3, Lbpj;->A:I

    iget v5, p0, Lccp;->n:I

    iput v5, v3, Lbpj;->B:I

    .line 18
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object v3

    iget-object v5, p0, Lccp;->g:Lcci;

    .line 19
    invoke-interface {v5, v3}, Lcci;->B(Lbpk;)V

    iput-boolean v4, p0, Lccp;->w:Z

    :cond_9
    iget-object v3, p0, Lccp;->g:Lcci;

    iget-object v5, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 20
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    invoke-interface {v3, v6, v7, v8, v2}, Lcci;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lccp;->k:Lbyu;

    .line 21
    iget v4, v3, Lbyu;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Lbyu;->e:I

    iget-object v3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 22
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    goto/16 :goto_1

    .line 9
    :cond_a
    :goto_2
    iget-object v3, p0, Lccp;->p:Lbwd;

    if-eqz v3, :cond_14

    iget v5, p0, Lccp;->u:I

    if-eq v5, v0, :cond_14

    iget-boolean v5, p0, Lccp;->z:Z

    if-eqz v5, :cond_b

    goto/16 :goto_3

    .line 44
    :cond_b
    iget-object v5, p0, Lccp;->q:Lbwg;

    if-nez v5, :cond_c

    .line 28
    invoke-interface {v3}, Lbwd;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbwg;

    iput-object v5, p0, Lccp;->q:Lbwg;

    if-eqz v5, :cond_14

    :cond_c
    iget v3, p0, Lccp;->u:I

    if-ne v3, v2, :cond_d

    const/4 p3, 0x4

    .line 41
    invoke-virtual {v5, p3}, Lbwa;->setFlags(I)V

    iget-object p3, p0, Lccp;->p:Lbwd;

    iget-object p4, p0, Lccp;->q:Lbwg;

    .line 42
    invoke-interface {p3, p4}, Lbwd;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lccp;->q:Lbwg;

    iput v0, p0, Lccp;->u:I

    goto/16 :goto_3

    .line 29
    :cond_d
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object v3

    iget-object v5, p0, Lccp;->q:Lbwg;

    .line 30
    invoke-virtual {p0, v3, v5, v4}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v5

    if-eq v5, p4, :cond_13

    if-eq v5, p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, p0, Lccp;->q:Lbwg;

    .line 31
    invoke-virtual {v3}, Lbwa;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_f

    iput-boolean v2, p0, Lccp;->z:Z

    iget-object p3, p0, Lccp;->p:Lbwd;

    iget-object p4, p0, Lccp;->q:Lbwg;

    .line 43
    invoke-interface {p3, p4}, Lbwd;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lccp;->q:Lbwg;

    goto :goto_3

    :cond_f
    iget-boolean v3, p0, Lccp;->o:Z

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lccp;->o:Z

    iget-object v3, p0, Lccp;->q:Lbwg;

    const/high16 v5, 0x8000000

    .line 32
    invoke-virtual {v3, v5}, Lbwa;->addFlag(I)V

    :cond_10
    iget-object v3, p0, Lccp;->q:Lbwg;

    .line 33
    invoke-virtual {v3}, Lbwg;->c()V

    iget-object v3, p0, Lccp;->q:Lbwg;

    iget-object v5, p0, Lccp;->l:Lbpk;

    .line 34
    iput-object v5, v3, Lbwg;->a:Lbpk;

    iget-boolean v5, p0, Lccp;->y:Z

    if-eqz v5, :cond_12

    .line 35
    invoke-virtual {v3}, Lbwa;->isDecodeOnly()Z

    move-result v5

    if-nez v5, :cond_12

    .line 36
    iget-wide v5, v3, Lbwg;->e:J

    iget-wide v7, p0, Lccp;->x:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x7a120

    cmp-long v9, v5, v7

    if-lez v9, :cond_11

    .line 37
    iget-wide v5, v3, Lbwg;->e:J

    iput-wide v5, p0, Lccp;->x:J

    :cond_11
    iput-boolean v4, p0, Lccp;->y:Z

    :cond_12
    iget-object v3, p0, Lccp;->p:Lbwd;

    iget-object v5, p0, Lccp;->q:Lbwg;

    .line 38
    invoke-interface {v3, v5}, Lbwd;->e(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lccp;->v:Z

    iget-object v3, p0, Lccp;->k:Lbyu;

    .line 39
    iget v5, v3, Lbyu;->c:I

    add-int/2addr v5, v2

    iput v5, v3, Lbyu;->c:I

    iput-object v1, p0, Lccp;->q:Lbwg;

    goto/16 :goto_2

    .line 40
    :cond_13
    invoke-direct {p0, v3}, Lccp;->af(Lcsg;)V
    :try_end_4
    .catch Lbwe; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lccd; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcce; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcch; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 9
    :cond_14
    :goto_3
    iget-object p1, p0, Lccp;->k:Lbyu;

    .line 44
    invoke-virtual {p1}, Lbyu;->a()V

    return-void

    :catch_3
    move-exception p1

    .line 46
    iget-object p3, p1, Lcch;->c:Lbpk;

    iget-boolean p4, p1, Lcch;->b:Z

    .line 45
    invoke-virtual {p0, p1, p3, p4, p2}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 47
    iget-object p3, p2, Lcce;->c:Lbpk;

    iget-boolean p4, p2, Lcce;->b:Z

    .line 46
    invoke-virtual {p0, p2, p3, p4, p1}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p2

    .line 50
    iget-object p3, p2, Lccd;->a:Lbpk;

    .line 47
    invoke-virtual {p0, p2, p3, p1}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    .line 48
    invoke-static {p2, p3, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lccp;->i:Ldqn;

    .line 49
    invoke-virtual {p2, p1}, Ldqn;->B(Ljava/lang/Exception;)V

    iget-object p2, p0, Lccp;->l:Lbpk;

    const/16 p3, 0xfa3

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    throw p1

    :cond_15
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccp;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-interface {v0}, Lcci;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-interface {v0}, Lcci;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lccp;->l:Lbpk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbyt;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected Y(Ljava/lang/String;Lbpk;Lbpk;)Lbyv;
    .locals 7

    .line 1
    new-instance v6, Lbyv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object v6
.end method

.method public final a(Lbpk;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lccp;->b(Lbpk;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    sget v0, Lbsu;->a:I

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lbfv;->e(III)I

    move-result p1

    return p1
.end method

.method protected abstract b(Lbpk;)I
.end method

.method protected abstract c(Lbwd;)Lbpk;
.end method

.method protected abstract e(Lbpk;Landroidx/media3/decoder/CryptoConfig;)Lbwd;
.end method

.method public final kY()J
    .locals 2

    .line 1
    iget v0, p0, Lbyt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lccp;->ae()V

    :cond_0
    iget-wide v0, p0, Lccp;->x:J

    return-wide v0
.end method

.method public final kZ()Lbqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-interface {v0}, Lcci;->c()Lbqk;

    move-result-object v0

    return-object v0
.end method

.method public final la(Lbqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccp;->g:Lcci;

    invoke-interface {v0, p1}, Lcci;->r(Lbqk;)V

    return-void
.end method

.method public final n()Lcaa;
    .locals 0

    return-object p0
.end method

.method public u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lccp;->g:Lcci;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcci;->n(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lccp;->g:Lcci;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcci;->u(Z)V

    return-void

    .line 1
    :cond_2
    sget p1, Lbsu;->a:I

    iget-object p1, p0, Lccp;->g:Lcci;

    .line 2
    invoke-static {p1, p2}, Lccn;->a(Lcci;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    check-cast p2, Lbov;

    iget-object p1, p0, Lccp;->g:Lcci;

    .line 6
    invoke-interface {p1, p2}, Lcci;->o(Lbov;)V

    return-void

    .line 7
    :cond_4
    check-cast p2, Lbou;

    iget-object p1, p0, Lccp;->g:Lcci;

    .line 8
    invoke-interface {p1, p2}, Lcci;->m(Lbou;)V

    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lccp;->g:Lcci;

    .line 9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcci;->v(F)V

    return-void
.end method

.method protected final x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lccp;->l:Lbpk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lccp;->w:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2}, Lccp;->ac(J)V

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lccp;->ad(Lcfj;)V

    .line 3
    invoke-direct {p0}, Lccp;->aa()V

    iget-object v0, p0, Lccp;->g:Lcci;

    .line 4
    invoke-interface {v0}, Lcci;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lccp;->i:Ldqn;

    iget-object v1, p0, Lccp;->k:Lbyu;

    .line 5
    invoke-virtual {v0, v1}, Ldqn;->F(Lbyu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lccp;->i:Ldqn;

    iget-object v2, p0, Lccp;->k:Lbyu;

    .line 5
    invoke-virtual {v1, v2}, Ldqn;->F(Lbyu;)V

    .line 6
    throw v0
.end method

.method protected y(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lbyu;

    invoke-direct {p1}, Lbyu;-><init>()V

    iput-object p1, p0, Lccp;->k:Lbyu;

    iget-object p2, p0, Lccp;->i:Ldqn;

    invoke-virtual {p2, p1}, Ldqn;->G(Lbyu;)V

    .line 2
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    iget-object p1, p0, Lccp;->g:Lcci;

    .line 3
    invoke-interface {p1}, Lcci;->e()V

    iget-object p1, p0, Lccp;->g:Lcci;

    .line 4
    invoke-virtual {p0}, Lbyt;->q()Lcbs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcci;->s(Lcbs;)V

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lccp;->g:Lcci;

    invoke-interface {p3}, Lcci;->f()V

    iput-wide p1, p0, Lccp;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lccp;->y:Z

    iput-boolean p1, p0, Lccp;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lccp;->z:Z

    iput-boolean p1, p0, Lccp;->A:Z

    iget-object p2, p0, Lccp;->p:Lbwd;

    if-eqz p2, :cond_2

    iget p2, p0, Lccp;->u:I

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lccp;->aa()V

    .line 3
    invoke-direct {p0}, Lccp;->f()V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lccp;->q:Lbwg;

    iget-object p3, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object p2, p0, Lccp;->r:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object p2, p0, Lccp;->p:Lbwd;

    .line 5
    invoke-interface {p2}, Lbwd;->d()V

    iput-boolean p1, p0, Lccp;->v:Z

    :cond_2
    return-void
.end method
