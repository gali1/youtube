.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/lang/String;

.field public c:Laevi;

.field public final d:Ljfs;

.field public final e:Lxyg;

.field private final f:Lwdi;

.field private final g:Laeve;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lawxx;Lwdi;Lafpo;Laixs;Lvtg;Lxyg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Landroid/app/Activity;Ljfs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmen;->a:Lawxx;

    iput-object p2, p0, Lmen;->f:Lwdi;

    iput-object p8, p0, Lmen;->h:Landroid/app/Activity;

    iput-object p9, p0, Lmen;->d:Ljfs;

    iput-object p10, p0, Lmen;->b:Ljava/lang/String;

    iput-object p6, p0, Lmen;->e:Lxyg;

    new-instance p1, Lmim;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p2}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p2, Laeub;

    invoke-direct {p2}, Laeub;-><init>()V

    new-instance p5, Llrm;

    const/4 p6, 0x2

    invoke-direct {p5, p8, p4, p9, p6}, Llrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p4, Lapfk;

    .line 2
    invoke-interface {p2, p4, p5}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p4, Laact;

    const/4 p5, 0x1

    invoke-direct {p4, p7, p1, p5}, Laact;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmim;I)V

    const-class p1, Laqhh;

    .line 3
    invoke-interface {p2, p1, p4}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p1, Ljgq;

    const/4 p4, 0x5

    invoke-direct {p1, p8, p4}, Ljgq;-><init>(Ljava/lang/Object;I)V

    const-class p4, Laeug;

    .line 4
    invoke-interface {p2, p4, p1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    .line 5
    invoke-virtual {p3, p2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p1

    iput-object p1, p0, Lmen;->g:Laeve;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    const-string v0, "Error adding video to playlist"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmen;->d:Ljfs;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljfs;->aN(Z)V

    iget-object v0, p0, Lmen;->h:Landroid/app/Activity;

    iget-object v1, p0, Lmen;->f:Lwdi;

    .line 3
    invoke-interface {v1, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmen;->c:Laevi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmdi;->l:Lmdi;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmdz;->d:Lmdz;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llml;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Liue;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Liue;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lantn;

    iget-object p1, p1, Lantn;->c:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanto;

    iget v1, v0, Lanto;->b:I

    const v2, 0x54db254

    if-ne v1, v2, :cond_0

    new-instance p1, Laevi;

    .line 3
    invoke-direct {p1}, Laevi;-><init>()V

    iput-object p1, p0, Lmen;->c:Laevi;

    iget p1, v0, Lanto;->b:I

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lanto;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lakeq;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lakeq;->a:Lakeq;

    .line 4
    :goto_0
    iget-object v0, p0, Lmen;->c:Laevi;

    iget-object v1, p1, Lakeq;->c:Lajrj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakeo;

    iget v3, v2, Lakeo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v2, v2, Lakeo;->c:Lapfk;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lapfk;->a:Lapfk;

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Laeug;

    invoke-direct {v1}, Laeug;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lakeq;->b:Lajrj;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakep;

    iget v2, v1, Lakep;->b:I

    const v3, 0x46a5eca

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lakep;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laqhh;

    .line 12
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmen;->g:Laeve;

    iget-object v0, p0, Lmen;->c:Laevi;

    .line 13
    invoke-virtual {p1, v0}, Laeve;->h(Laett;)V

    iget-object p1, p0, Lmen;->d:Ljfs;

    iget-object v0, p0, Lmen;->g:Laeve;

    iput-object v0, p1, Ljfs;->an:Laeve;

    iget-boolean v0, p1, Ljfs;->ao:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Ljfs;->aM()V

    :cond_7
    return-void

    .line 5
    :cond_8
    iget-object p1, p0, Lmen;->d:Ljfs;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljfs;->aN(Z)V

    iget-object p1, p0, Lmen;->h:Landroid/app/Activity;

    const v0, 0x7f140447

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
