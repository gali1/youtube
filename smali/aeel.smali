.class public final synthetic Laeel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laeel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeel;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeel;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laeel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeel;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 16
    iget v0, p0, Laeel;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lajql;

    check-cast v1, Lahpc;

    .line 52
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Lafyd;

    sget-object v4, Lafyd;->a:Lafyd;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafyd;->c:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lafyd;->c:I

    iput-object v2, v3, Lafyd;->ac:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Larwj;

    iget-object v2, v2, Larwj;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v3, Lafyd;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafyd;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lafyd;->c:I

    iput-object v2, v3, Lafyd;->ab:Ljava/lang/String;

    check-cast v0, Lagae;

    iget-object v0, v0, Lagae;->h:Lagrw;

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Larwj;

    iget v1, v1, Larwj;->c:I

    int-to-long v1, v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lagrw;->M(J)Lafya;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 64
    check-cast p1, Lafyd;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lafyd;->ae:Lafya;

    iget v0, p1, Lafyd;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p1, Lafyd;->c:I

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lajql;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lafyd;

    sget-object v3, Lafyd;->a:Lafyd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafyd;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lafyd;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lafyd;->L:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lafyd;

    sget-object v0, Lafyd;->a:Lafyd;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lafyd;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lafyd;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lafyd;->K:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v4, p0, Laeel;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 12
    :cond_2
    sget-object v5, Lasko;->b:Lasko;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Lasko;->d:Lasko;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v5, Lasko;->c:Lasko;

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    check-cast v0, Lafwz;

    .line 15
    invoke-virtual {v0, v4, v5}, Lafwz;->a(Ljava/util/Collection;Lasko;)V

    :cond_6
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lafhf;

    iget-object v2, v0, Lafhf;->b:Ljava/lang/Object;

    const-string v4, "MetadataUpdateRequest failed"

    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v5

    sget-object v6, Lalcf;->d:Lalcf;

    .line 18
    invoke-virtual {v5, v6}, Labyo;->b(Lalcf;)V

    const/16 v6, 0x2d

    iput v6, v5, Labyo;->h:I

    const/16 v6, 0x96

    iput v6, v5, Labyo;->g:I

    iput-object v4, v5, Labyo;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v5}, Labyo;->a()Labyp;

    move-result-object v5

    check-cast v2, Labwj;

    .line 21
    invoke-virtual {v2, v5}, Labwj;->H(Labyp;)V

    :cond_7
    const-string v2, "MetadataUpdateCommandResolver"

    .line 22
    invoke-static {v2, v4, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lapgw;

    iget p1, v1, Lapgw;->c:I

    if-ne p1, v3, :cond_8

    iget-object p1, v1, Lapgw;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Lanpo;

    goto :goto_2

    .line 24
    :cond_8
    sget-object p1, Lanpo;->a:Lanpo;

    .line 23
    :goto_2
    iget p1, p1, Lanpo;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    iget-object p1, v0, Lafhf;->a:Ljava/lang/Object;

    iget v0, v1, Lapgw;->c:I

    if-ne v0, v3, :cond_9

    iget-object v0, v1, Lapgw;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lanpo;

    goto :goto_3

    .line 27
    :cond_9
    sget-object v0, Lanpo;->a:Lanpo;

    .line 25
    :goto_3
    iget-object v0, v0, Lanpo;->p:Lalho;

    if-nez v0, :cond_a

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    :cond_a
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_b
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lyau;

    .line 29
    check-cast p1, Lamnn;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;->d:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz p1, :cond_11

    iget-object v4, p1, Lamnn;->b:Lamnq;

    iget v4, v4, Lamnq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_11

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_f

    if-eq v1, v2, :cond_d

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {p1}, Lamnn;->getDynamicCommands()Lamno;

    move-result-object v1

    iget v1, v1, Lamno;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    check-cast v0, Lgca;

    iget-object v0, v0, Lgca;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lamnn;->getDynamicCommands()Lamno;

    move-result-object p1

    iget-object p1, p1, Lamno;->d:Lalho;

    if-nez p1, :cond_e

    .line 32
    sget-object p1, Lalho;->a:Lalho;

    .line 31
    :cond_e
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 33
    :cond_f
    invoke-virtual {p1}, Lamnn;->getDynamicCommands()Lamno;

    move-result-object v1

    iget v1, v1, Lamno;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    check-cast v0, Lgca;

    iget-object v0, v0, Lgca;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lamnn;->getDynamicCommands()Lamno;

    move-result-object p1

    iget-object p1, p1, Lamno;->c:Lalho;

    if-nez p1, :cond_10

    .line 35
    sget-object p1, Lalho;->a:Lalho;

    .line 34
    :cond_10
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_11
    :goto_4
    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, Laeel;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Laepg;

    iget-object p1, v0, Laepg;->a:Lzsp;

    iget-object v4, v0, Laepg;->b:Lztd;

    check-cast v1, Laepf;

    iget-object v5, v1, Laepf;->a:Lauam;

    iget-object v0, v0, Laepg;->c:Laocy;

    .line 37
    invoke-interface {p1, v4, v5, v0}, Lzsp;->u(Lztd;Lauam;Laocy;)V

    iget-object p1, v1, Laepf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Laeel;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeel;->a:Ljava/lang/Object;

    .line 39
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    check-cast v0, Lpyx;

    iget-object v3, v0, Lpyx;->a:Ljava/lang/Object;

    const/16 v4, 0x1f

    check-cast v2, Lqxy;

    iget-object v5, v2, Lqxy;->j:Lqyf;

    const-string v7, "MultiFeedbackTokenCommand execution failed"

    new-array v8, v1, [Ljava/lang/Object;

    .line 40
    invoke-interface/range {v3 .. v8}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laeel;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeel;->a:Ljava/lang/Object;

    .line 41
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    check-cast v0, Laeoo;

    iget-object p1, v0, Laeoo;->c:Lavgc;

    const-wide/32 v3, 0x2b4794a

    .line 42
    invoke-virtual {p1, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    iget-boolean p1, v0, Laeoo;->b:Z

    if-eqz p1, :cond_12

    iget-object v3, v0, Laeoo;->a:Lqzf;

    const/16 v4, 0x1c

    check-cast v2, Lqxy;

    iget-object v5, v2, Lqxy;->j:Lqyf;

    const-string v7, "InlinePlaybackDelegateCommandHandler delegateInlinePlaybackTrigger onError"

    new-array v8, v1, [Ljava/lang/Object;

    .line 44
    invoke-interface/range {v3 .. v8}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_7
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Ladug;

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->c:Lwdi;

    .line 46
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3, v0, p1}, Ladug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {v1, v2}, Ladvt;->f(Ladug;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laeel;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laeen;

    iput-boolean p1, v0, Laeen;->f:Z

    if-eqz p1, :cond_13

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->v()V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
