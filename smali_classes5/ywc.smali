.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lywc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lywc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lywc;->c:I

    iput-object p1, p0, Lywc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lywc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 126
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzfn;

    iget-object v0, v0, Lzfn;->a:Lzfx;

    iget-object v2, v0, Lzfx;->Z:Lzha;

    iget-object v0, v0, Lzfx;->y:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0, v1}, Lzha;->h(Ljava/lang/String;Lzgs;)V

    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    check-cast v0, Lzex;

    .line 1
    invoke-virtual {v0, v1}, Lzex;->k(Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzeb;

    check-cast v1, Lalho;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lzeb;->b(Lalho;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzeb;

    iget-object v0, v0, Lzeb;->c:Lznf;

    check-cast v1, Lanke;

    iget-object v1, v1, Lanke;->e:Laquo;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v2, Laogp;->a:Lajqr;

    .line 5
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogo;

    iget-object v2, v1, Laogo;->b:Laquo;

    if-nez v2, :cond_1

    sget-object v2, Laquo;->a:Laquo;

    .line 6
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 7
    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lznf;->aS:Z

    if-nez v2, :cond_e

    iget-object v1, v1, Laogo;->b:Laquo;

    if-nez v1, :cond_2

    sget-object v1, Laquo;->a:Laquo;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    iget-object v2, v0, Lznf;->be:Lagrw;

    .line 9
    invoke-virtual {v2, v1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v2

    iget-object v2, v2, Laekz;->c:[B

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Latml;->a:Latml;

    .line 11
    invoke-static {v6, v2, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Latml;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Latml;->c:Latny;

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Latny;->a:Latny;

    .line 14
    :cond_4
    sget-object v6, Latlo;->b:Lajqr;

    .line 15
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latlo;

    iget-object v5, v5, Latlo;->e:Latlt;

    if-nez v5, :cond_5

    .line 16
    sget-object v5, Latlt;->a:Latlt;

    .line 17
    :cond_5
    sget-object v6, Latqg;->b:Lajqr;

    .line 18
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v2, Latml;->c:Latny;

    if-nez v2, :cond_6

    sget-object v2, Latny;->a:Latny;

    :cond_6
    sget-object v5, Latlo;->b:Lajqr;

    .line 19
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlo;

    iget-object v2, v2, Latlo;->e:Latlt;

    if-nez v2, :cond_7

    sget-object v2, Latlt;->a:Latlt;

    :cond_7
    sget-object v5, Latqg;->b:Lajqr;

    .line 20
    invoke-virtual {v2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqg;

    iget-object v5, v2, Latqg;->c:Latqf;

    if-nez v5, :cond_8

    .line 21
    sget-object v5, Latqf;->a:Latqf;

    :cond_8
    iget-object v5, v5, Latqf;->c:Ljava/lang/String;

    iget-object v2, v2, Latqg;->c:Latqf;

    if-nez v2, :cond_9

    sget-object v2, Latqf;->a:Latqf;

    :cond_9
    iget-object v2, v2, Latqf;->b:Ljava/lang/String;

    iget-object v6, v0, Lznf;->aO:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lznf;->aN:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, v0, Lznf;->au:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    iget-object v2, v0, Lznf;->bc:Labbv;

    .line 28
    invoke-virtual {v2}, Labbv;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lznf;->aK:I

    add-int/2addr v2, v3

    iput v2, v0, Lznf;->aK:I

    iget-object v2, v0, Lznf;->au:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v0, v1}, Lznf;->aN(Lamfx;)V

    :cond_a
    iget v2, v0, Lznf;->aK:I

    const/16 v5, 0x9

    if-lt v2, v5, :cond_d

    iget-object v2, v0, Lznf;->au:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    iput v4, v0, Lznf;->aK:I

    goto :goto_1

    :cond_b
    iput-object v2, v0, Lznf;->aO:Ljava/lang/String;

    iput-object v5, v0, Lznf;->aN:Ljava/lang/String;

    goto :goto_0

    :catch_0
    const-string v2, "Error parsing Element ProtoBytes. \n"

    .line 12
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 9
    :cond_c
    :goto_0
    iget-object v2, v0, Lznf;->au:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    iget-object v2, v0, Lznf;->bc:Labbv;

    .line 25
    invoke-virtual {v2}, Labbv;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    iput v4, v0, Lznf;->aK:I

    .line 26
    invoke-virtual {v0, v1}, Lznf;->aN(Lamfx;)V

    :cond_d
    :goto_1
    iget-object v2, v0, Lznf;->bc:Labbv;

    .line 32
    invoke-virtual {v2}, Labbv;->q()Z

    move-result v2

    if-nez v2, :cond_e

    .line 33
    invoke-virtual {v0, v1}, Lznf;->aN(Lamfx;)V

    :cond_e
    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzeb;

    iget-object v0, v0, Lzeb;->c:Lznf;

    check-cast v1, Lanke;

    .line 34
    iget-object v1, v1, Lanke;->g:Laquo;

    if-nez v1, :cond_f

    sget-object v1, Laquo;->a:Laquo;

    .line 35
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lznf;->aF:Lzfx;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 36
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    iput-object v1, v2, Lzfx;->Y:Lamfx;

    .line 37
    :cond_10
    invoke-virtual {v0}, Lznf;->aP()V

    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lvbu;

    iget-object v0, v0, Lvbu;->a:Ljava/lang/Object;

    check-cast v1, Langw;

    .line 38
    invoke-interface {v0, v1}, Lzee;->e(Langw;)V

    return-void

    .line 46
    :pswitch_5
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->C:Lzfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lzfx;->e:Lzfs;

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lzfs;->m(Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v2, v0, Lzdi;->C:Lzfo;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/Exception;

    check-cast v1, Ljava/lang/Thread;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzdi;->C:Lzfo;

    .line 41
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->C:Labyq;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stream health monitor died unexpectedly: \n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget v1, v0, Lzfo;->a:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lzfo;->a:I

    if-lez v1, :cond_13

    iget-object v1, v0, Lzfo;->b:Lzfx;

    iget-object v1, v1, Lzfx;->g:Lzdi;

    .line 43
    invoke-virtual {v1}, Lzdi;->g()V

    iget-object v0, v0, Lzfo;->b:Lzfx;

    iget-object v1, v0, Lzfx;->g:Lzdi;

    iget-boolean v0, v0, Lzfx;->r:Z

    .line 44
    invoke-virtual {v1, v0}, Lzdi;->f(Z)V

    return-void

    :cond_13
    const-string v1, "Could not fetch stream health info"

    .line 45
    invoke-static {v1, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzfo;->b:Lzfx;

    const/16 v1, 0x13

    .line 46
    invoke-virtual {v0, v1}, Lzfx;->h(I)V

    :cond_14
    return-void

    .line 53
    :pswitch_7
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->w:Lxve;

    check-cast v1, Lalho;

    .line 47
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->b:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzdb;

    .line 49
    invoke-virtual {v0}, Lzdb;->t()V

    .line 50
    invoke-virtual {v0, v4, v1}, Lzdb;->u(ILzct;)V

    return-void

    .line 39
    :pswitch_9
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lvsj;->d()V

    check-cast v1, Lagcu;

    check-cast v0, Lzdb;

    iput-object v1, v0, Lzdb;->A:Lagcu;

    .line 52
    invoke-virtual {v0}, Lzdb;->w()V

    iget-object v1, v0, Lzdb;->c:Landroid/os/Handler;

    iget-object v0, v0, Lzdb;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 84
    :pswitch_a
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    iget-object v5, p0, Lywc;->b:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzdb;

    iget v6, v0, Lzdb;->v:I

    if-ne v6, v1, :cond_18

    invoke-virtual {v0}, Lzdb;->y()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lzdb;->i:Lzhp;

    .line 55
    invoke-interface {v6}, Lzhp;->j()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lzdb;->j:Lzhp;

    .line 56
    invoke-interface {v6}, Lzhp;->j()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lzdb;->n:Lzhs;

    .line 57
    invoke-interface {v6}, Lzhs;->k()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_3

    .line 58
    :cond_15
    iput-boolean v4, v0, Lzdb;->h:Z

    .line 59
    invoke-virtual {v0}, Lzdb;->x()V

    iget-object v1, v0, Lzdb;->i:Lzhp;

    .line 60
    invoke-interface {v1}, Lzhp;->k()Z

    move-result v1

    iget-object v6, v0, Lzdb;->p:Lzib;

    .line 61
    invoke-interface {v6}, Lzib;->g()Z

    move-result v6

    iget-object v7, v0, Lzdb;->j:Lzhp;

    .line 62
    invoke-interface {v7}, Lzhp;->k()Z

    move-result v7

    iget-object v8, v0, Lzdb;->r:Lzcp;

    if-eqz v8, :cond_16

    iget-object v8, v0, Lzdb;->r:Lzcp;

    .line 63
    invoke-interface {v8, v3}, Lzcp;->b(Z)V

    :cond_16
    if-eqz v7, :cond_17

    if-eqz v1, :cond_17

    if-eqz v6, :cond_17

    const/4 v2, 0x0

    .line 64
    :cond_17
    invoke-virtual {v0, v2, v5}, Lzdb;->u(ILzct;)V

    return-void

    .line 58
    :cond_18
    :goto_3
    invoke-virtual {v0, v1, v5}, Lzdb;->u(ILzct;)V

    return-void

    .line 64
    :pswitch_b
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->i:Lzhp;

    if-eqz v0, :cond_19

    check-cast v0, Lzhl;

    .line 65
    invoke-virtual {v0}, Lzhl;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 66
    invoke-virtual {v0, v1}, Lzhl;->f(Lzib;)V

    :cond_19
    return-void

    :pswitch_c
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    iget-object v5, p0, Lywc;->b:Ljava/lang/Object;

    .line 67
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lzdb;

    iget v6, v0, Lzdb;->v:I

    if-ne v6, v1, :cond_1e

    invoke-virtual {v0}, Lzdb;->y()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lzdb;->i:Lzhp;

    .line 68
    invoke-interface {v6}, Lzhp;->j()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lzdb;->j:Lzhp;

    .line 69
    invoke-interface {v6}, Lzhp;->j()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lzdb;->n:Lzhs;

    .line 70
    invoke-interface {v6}, Lzhs;->k()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_4

    .line 71
    :cond_1a
    iget-object v1, v0, Lzdb;->i:Lzhp;

    check-cast v1, Lzhl;

    iget-object v1, v1, Lzhl;->a:Lzid;

    .line 72
    invoke-virtual {v1}, Lzhe;->m()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 73
    invoke-virtual {v0, v2, v5}, Lzdb;->u(ILzct;)V

    return-void

    :cond_1b
    iget-object v1, v0, Lzdb;->p:Lzib;

    .line 74
    invoke-interface {v1}, Lzib;->e()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lzdb;->i:Lzhp;

    .line 75
    invoke-interface {v1}, Lzhp;->k()Z

    .line 76
    invoke-virtual {v0, v2, v5}, Lzdb;->u(ILzct;)V

    return-void

    :cond_1c
    iget-object v1, v0, Lzdb;->j:Lzhp;

    .line 77
    invoke-interface {v1}, Lzhp;->m()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lzdb;->i:Lzhp;

    .line 78
    invoke-interface {v1}, Lzhp;->k()Z

    iget-object v1, v0, Lzdb;->p:Lzib;

    .line 79
    invoke-interface {v1}, Lzib;->g()Z

    .line 80
    invoke-virtual {v0, v2, v5}, Lzdb;->u(ILzct;)V

    return-void

    :cond_1d
    iput-boolean v3, v0, Lzdb;->h:Z

    .line 81
    invoke-virtual {v0}, Lzdb;->x()V

    .line 82
    invoke-virtual {v0, v4, v5}, Lzdb;->u(ILzct;)V

    return-void

    .line 71
    :cond_1e
    :goto_4
    invoke-virtual {v0, v1, v5}, Lzdb;->u(ILzct;)V

    return-void

    .line 50
    :pswitch_d
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lzcr;

    iget-object v0, v0, Lzcr;->c:Lzcq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v2, Lzcr;

    iget-object v2, v2, Lzcr;->c:Lzcq;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    if-eqz v2, :cond_21

    check-cast v0, Lzfx;

    iget-boolean v3, v0, Lzfx;->U:Z

    if-eqz v3, :cond_21

    iget-object v3, v2, Lzcq;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_5

    .line 84
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_5
    iget v2, v2, Lzcq;->a:I

    if-eq v2, v1, :cond_20

    .line 86
    sget-object v1, Lzfv;->a:Lzfv;

    invoke-virtual {v0, v1, v3}, Lzfx;->n(Lzfv;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_20
    sget-object v1, Lzfv;->c:Lzfv;

    invoke-virtual {v0, v1, v3}, Lzfx;->n(Lzfv;Ljava/lang/String;)V

    :cond_21
    return-void

    .line 90
    :pswitch_e
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lzbz;

    iget-object v2, v2, Lzbz;->f:Ljava/util/List;

    check-cast v1, Lygu;

    iget-object v1, v1, Lygu;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 90
    check-cast v0, Lzbz;

    .line 89
    invoke-virtual {v0, v1}, Lzbz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :pswitch_f
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    :try_start_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    check-cast v1, Lygu;

    iget-object v1, v1, Lygu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzbz;

    iput-object v1, v2, Lzbz;->e:Lzcd;

    .line 90
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    .line 12
    check-cast v0, Lzbz;

    .line 91
    invoke-virtual {v0, v1}, Lzbz;->a(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :pswitch_10
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v0, Lzai;

    iget-object v2, v0, Lzai;->e:Lafhs;

    check-cast v1, Larxs;

    .line 92
    invoke-virtual {v2, v1}, Lafhs;->m(Larxs;)Lafhj;

    move-result-object v1

    iget-object v0, v0, Lzai;->b:Lzac;

    .line 93
    invoke-virtual {v0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v1, Lafhj;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Lafhj;->m()V

    .line 95
    invoke-virtual {v1}, Lafhj;->a()Lafhk;

    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lafhs;->c(Lafhk;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    check-cast v0, Lajqo;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    check-cast v1, Lajqo;

    .line 98
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywl;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lywl;->b:Ljava/lang/Object;

    instance-of v2, v1, Laopo;

    if-nez v2, :cond_23

    instance-of v1, v1, Laopl;

    if-nez v1, :cond_23

    iget-object v1, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->d:Ljava/lang/Object;

    check-cast v1, Lajad;

    .line 100
    invoke-virtual {v1}, Lajad;->aF()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lywl;->b:Ljava/lang/Object;

    instance-of v1, v1, Laopn;

    if-eqz v1, :cond_22

    goto :goto_6

    .line 103
    :cond_22
    iget-object v1, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v1, Lalho;

    iput-object v1, v0, Lywl;->e:Lalho;

    iget-object v1, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lywl;->b:Ljava/lang/Object;

    check-cast v1, Laevi;

    .line 101
    invoke-virtual {v1, v0, v0}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_23
    :goto_6
    iget-object v1, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Lywl;->run()V

    return-void

    .line 101
    :cond_24
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    check-cast v0, Lajqo;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    check-cast v0, Lajqo;

    .line 105
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v2, Labwj;

    iget-object v2, v2, Labwj;->e:Ljava/lang/Object;

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywl;

    .line 108
    iget-object v5, v3, Lywl;->b:Ljava/lang/Object;

    .line 109
    invoke-static {v5}, Laaif;->bB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 111
    iget-object v5, v3, Lywl;->b:Ljava/lang/Object;

    instance-of v6, v5, Laopo;

    if-nez v6, :cond_27

    instance-of v5, v5, Laopl;

    if-nez v5, :cond_27

    iget-object v5, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v5, Labwj;

    iget-object v5, v5, Labwj;->d:Ljava/lang/Object;

    check-cast v5, Lajad;

    .line 112
    invoke-virtual {v5}, Lajad;->aF()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 113
    iget-object v5, v3, Lywl;->b:Ljava/lang/Object;

    instance-of v5, v5, Laopn;

    if-eqz v5, :cond_26

    goto :goto_8

    .line 117
    :cond_26
    iget-object v5, p0, Lywc;->a:Ljava/lang/Object;

    check-cast v5, Lalho;

    .line 114
    iput-object v5, v3, Lywl;->e:Lalho;

    iget-object v5, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v5, Labwj;

    iget-object v5, v5, Labwj;->a:Ljava/lang/Object;

    .line 115
    iget-object v3, v3, Lywl;->b:Ljava/lang/Object;

    check-cast v5, Laevi;

    .line 116
    invoke-virtual {v5, v3, v3}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 117
    :cond_27
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v4, v0, :cond_29

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lywl;

    iget-object v3, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v3, Labwj;

    iget-object v3, v3, Labwj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    .line 120
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v2}, Lywl;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_29
    return-void

    :pswitch_12
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    check-cast v0, Lywb;

    iput-object v1, v0, Lywb;->j:Lahpc;

    .line 124
    invoke-virtual {v0}, Lywb;->q()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lywc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_2a

    check-cast v0, Lywe;

    iget-boolean v1, v0, Lywe;->n:Z

    if-eqz v1, :cond_2a

    .line 126
    invoke-virtual {v0}, Lywe;->a()V

    :cond_2a
    return-void

    nop

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
