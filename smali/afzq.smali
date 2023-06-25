.class public abstract Lafzq;
.super Lagbc;
.source "PG"


# instance fields
.field private final a:Lavit;

.field private final b:Lagrw;

.field public final h:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lagbc;-><init>(Laskz;Laesf;Lagrw;)V

    iput-object p1, p0, Lafzq;->a:Lavit;

    iput-object p4, p0, Lafzq;->b:Lagrw;

    iput-object p5, p0, Lafzq;->h:Lagrw;

    return-void
.end method

.method private final s(Ljava/lang/Throwable;I)Lafwa;
    .locals 1

    .line 1
    instance-of v0, p1, Lafwa;

    if-eqz v0, :cond_0

    check-cast p1, Lafwa;

    return-object p1

    :cond_0
    instance-of v0, p1, Lafwi;

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lasky;->u:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    .line 4
    sget-object p2, Lasky;->x:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_4

    .line 31
    sget-object p2, Lasky;->an:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    .line 33
    sget-object p2, Lasky;->am:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 34
    :cond_5
    invoke-direct {p0, p1, p2}, Lafzq;->v(Ljava/lang/Throwable;I)Lafwa;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    .line 35
    :cond_6
    sget-object p2, Lasky;->q:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    :goto_0
    instance-of v0, p1, Ltiq;

    if-eqz v0, :cond_8

    .line 6
    move-object p2, p1

    check-cast p2, Ltiq;

    iget-object p2, p2, Ltiq;->a:Ltip;

    .line 7
    sget-object v0, Ltip;->a:Ltip;

    invoke-virtual {p2}, Ltip;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lafzq;->b:Lagrw;

    const-string v0, "EditedVideoException missing reason."

    .line 21
    invoke-virtual {p2, v0}, Lagrw;->ac(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lasky;->aA:Lasky;

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object p2, Lasky;->aB:Lasky;

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object p2, Lasky;->az:Lasky;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object p2, Lasky;->ay:Lasky;

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object p2, Lasky;->ax:Lasky;

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object p2, Lasky;->aw:Lasky;

    goto :goto_1

    .line 13
    :pswitch_5
    sget-object p2, Lasky;->av:Lasky;

    goto :goto_1

    .line 14
    :pswitch_6
    sget-object p2, Lasky;->au:Lasky;

    goto :goto_1

    .line 15
    :pswitch_7
    sget-object p2, Lasky;->at:Lasky;

    goto :goto_1

    .line 16
    :pswitch_8
    sget-object p2, Lasky;->as:Lasky;

    goto :goto_1

    .line 17
    :pswitch_9
    sget-object p2, Lasky;->ar:Lasky;

    goto :goto_1

    .line 18
    :pswitch_a
    sget-object p2, Lasky;->aq:Lasky;

    goto :goto_1

    .line 19
    :pswitch_b
    sget-object p2, Lasky;->ap:Lasky;

    goto :goto_1

    .line 20
    :pswitch_c
    sget-object p2, Lasky;->ao:Lasky;

    .line 23
    :goto_1
    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 24
    :cond_8
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_9

    .line 25
    sget-object p2, Lasky;->al:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    .line 27
    sget-object p2, Lasky;->w:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    invoke-direct {p0, p1, p2}, Lafzq;->v(Ljava/lang/Throwable;I)Lafwa;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p2

    .line 29
    :cond_b
    sget-object p2, Lasky;->c:Lasky;

    invoke-static {p2, p1}, Lafwa;->b(Lasky;Ljava/lang/Throwable;)Lafwa;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final v(Ljava/lang/Throwable;I)Lafwa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lafzq;->s(Ljava/lang/Throwable;I)Lafwa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lafyd;)Z
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Lafwh;Z)Lafwk;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object p2
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lafzq;->h:Lagrw;

    .line 4
    sget-object p2, Lasky;->s:Lasky;

    .line 5
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p4}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Lafzq;->h:Lagrw;

    .line 2
    sget-object p2, Lasky;->u:Lasky;

    .line 3
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Lafyd;Lafwa;)Lafya;
    .locals 3

    .line 1
    iget-boolean v0, p2, Lafwa;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzq;->h:Lagrw;

    iget-object v1, p2, Lafwa;->a:Lasky;

    invoke-virtual {p0, p1}, Lafzq;->b(Lafyd;)Lafya;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lafwa;->c:Ljava/util/List;

    iget-object v2, p0, Lafzq;->b:Lagrw;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lafzq;->h:Lagrw;

    iget-object p2, p2, Lafwa;->a:Lasky;

    .line 4
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lafwh;Z)Lafyd;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lafzq;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lafyd;->aj:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lasky;->v:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lafzq;->j(Lafyd;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lasky;->t:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    sget-object p1, Lasky;->s:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1
.end method

.method public final p(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkxa;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public q(Lafyd;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 4

    .line 1
    iget-object v0, p0, Lafzq;->a:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafzq;->a:Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget v0, v0, Lamxl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafzq;->a:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->i:Laslu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laslu;->a:Laslu;

    :cond_0
    iget v1, v0, Laslu;->w:I

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Lafzq;->s(Ljava/lang/Throwable;I)Lafwa;

    move-result-object p1

    iget-object v0, p1, Lafwa;->a:Lasky;

    .line 6
    sget-object v1, Lasky;->v:Lasky;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lafzq;->b:Lagrw;

    invoke-virtual {p0}, Lafzq;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lafwa;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lafyd;->l:I

    .line 8
    invoke-static {v2}, Lafyb;->a(I)Lafyb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lafyb;->a:Lafyb;

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p1, v2}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1}, Lafzq;->n(Lafyd;Lafwa;)Lafya;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
