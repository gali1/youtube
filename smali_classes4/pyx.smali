.class public final Lpyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laelf;Lqzf;I)V
    .locals 0

    iput p3, p0, Lpyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafqy;Lqzf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Loco;I)V
    .locals 0

    iput p3, p0, Lpyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 2

    .line 5
    iget v0, p0, Lpyx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lapws;->b:Lajqr;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lapjr;->b:Lajqr;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Latnf;->b:Lajqr;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Latsi;->b:Lajqr;

    return-object v0

    .line 4
    :cond_3
    sget-object v0, Latvf;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 2

    .line 5
    iget v0, p0, Lpyx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lc;->bF()Latln;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Lc;->bF()Latln;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 8

    .line 37
    iget v0, p0, Lpyx;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    check-cast p1, Lapws;

    iget-object v0, p0, Lpyx;->b:Ljava/lang/Object;

    instance-of v0, v0, Lafpr;

    if-nez v0, :cond_1

    iget-object p2, p2, Lqxy;->j:Lqyf;

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lqyf;->g()Laepe;

    move-result-object v4

    .line 37
    :goto_0
    new-instance p2, Labsn;

    invoke-direct {p2, p0, p1, v4, v2}, Labsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lpyx;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for OpenElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Lapjr;

    iget-object v0, p0, Lpyx;->b:Ljava/lang/Object;

    check-cast v0, Lafqy;

    .line 2
    invoke-virtual {v0}, Lafqy;->p()Lylz;

    move-result-object v0

    iget-object v2, p1, Lapjr;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v6}, Lylz;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lapjr;->c:Lajrj;

    .line 5
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    const/4 v1, 0x1

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Lylz;->B(Z)V

    .line 7
    invoke-virtual {v0}, Lyfr;->i()V

    iget-object p1, p2, Lqxy;->g:Lqyw;

    instance-of v1, p1, Laemw;

    if-eqz v1, :cond_5

    .line 8
    check-cast p1, Laemw;

    iget-object p1, p1, Laemw;->a:Lzsp;

    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Lyfr;->m(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lpyx;->b:Ljava/lang/Object;

    check-cast p1, Lafqy;

    iget-object p1, p1, Lafqy;->d:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 11
    invoke-virtual {p1, v0}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    new-instance v0, Laeel;

    invoke-direct {v0, p0, p2, v5, v4}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {p1, v0}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    check-cast p1, Latnf;

    iget-object v0, p0, Lpyx;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget v1, p1, Latnf;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p1, Latnf;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_7

    .line 16
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 17
    :cond_7
    invoke-virtual {v0, v1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    :cond_8
    iget v1, p1, Latnf;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    iget-object v1, p1, Latnf;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_9

    .line 18
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 19
    :cond_9
    invoke-virtual {v0, v1, p2}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    iget-object v2, p0, Lpyx;->b:Ljava/lang/Object;

    check-cast v2, Lavuw;

    .line 20
    invoke-virtual {v1, v2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lavtv;->V()Lavum;

    move-result-object v1

    new-instance v2, Lawop;

    invoke-direct {v2, v1}, Lawop;-><init>(Lavup;)V

    sget-object v1, Lavlh;->l:Lavwi;

    new-instance v1, Lqgi;

    invoke-direct {v1, p1, v0, p2, v4}, Lqgi;-><init>(Latnf;Lawm;Lqxy;I)V

    .line 22
    invoke-virtual {v2, v1}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_a
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_3
    return-object p1

    .line 24
    :cond_b
    check-cast p1, Latsi;

    if-eqz p1, :cond_f

    iget v0, p1, Latsi;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget v0, p1, Latsi;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v5, p2, Lqxy;->a:Landroid/view/View;

    if-nez v5, :cond_e

    new-instance p1, Lqzh;

    const-string p2, "No view is available."

    .line 26
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lpyx;->b:Ljava/lang/Object;

    new-instance v4, Lpxc;

    check-cast p2, Loco;

    iget-object v0, p2, Loco;->b:Ljava/lang/Object;

    check-cast v0, Lauwa;

    .line 27
    invoke-virtual {v0}, Lauwa;->b()Lauuj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Loco;->a:Ljava/lang/Object;

    check-cast p2, Lauwa;

    .line 27
    invoke-virtual {p2}, Lauwa;->b()Lauuj;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v4, p1, v0, p2}, Lpxc;-><init>(Latsi;Lauuj;Lauuj;)V

    new-instance p1, Lgve;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    invoke-static {p1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_6

    :cond_f
    :goto_5
    new-instance p1, Lqzh;

    const-string p2, "Invalid DisplaySyncCommand."

    .line 25
    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_6
    return-object p1

    .line 31
    :cond_10
    check-cast p1, Latvf;

    iget-object v0, p1, Latvf;->f:Lajrj;

    .line 32
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Latvf;->c:I

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    and-int/2addr v0, v2

    if-nez v0, :cond_12

    .line 34
    iget-object p1, p0, Lpyx;->a:Ljava/lang/Object;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    const-string v0, "ShowActionSheetCommand needs to have at least one list option if there is no sheet id."

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x17

    .line 35
    invoke-interface {p1, v2, p2, v0, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_8

    .line 32
    :cond_12
    :goto_7
    new-instance v0, Lgve;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 34
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    :goto_8
    return-object p1
.end method
