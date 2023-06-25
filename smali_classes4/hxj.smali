.class public final Lhxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Z

.field public final c:Lxve;

.field public final d:Lawxx;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:[B

.field public final g:Laial;

.field private final h:Lvtg;


# direct methods
.method public constructor <init>(Lvtg;Lawxx;Lxvu;Lxve;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxj;->h:Lvtg;

    iput-object p2, p0, Lhxj;->a:Lawxx;

    invoke-static {p3}, Lgbu;->S(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lhxj;->b:Z

    iput-object p4, p0, Lhxj;->c:Lxve;

    iput-object p5, p0, Lhxj;->d:Lawxx;

    new-instance p1, Lhxi;

    .line 2
    invoke-direct {p1}, Lhxi;-><init>()V

    iput-object p1, p0, Lhxj;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Laial;->a()Laial;

    move-result-object p1

    iput-object p1, p0, Lhxj;->g:Laial;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxj;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lhxj;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxj;->c:Lxve;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, p1, :cond_18

    const/4 p1, 0x0

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_6

    if-ne p3, v2, :cond_5

    .line 1
    check-cast p2, Laczt;

    iget-object p3, p0, Lhxj;->a:Lawxx;

    .line 2
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladzt;

    iget-boolean v1, p0, Lhxj;->b:Z

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {p3}, Ladzt;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p2}, Laczt;->a()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lhxj;->g()V

    .line 6
    invoke-virtual {p3}, Ladzt;->k()Laefu;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-interface {p2}, Laefu;->c()J

    move-result-wide p2

    iget-object v0, p0, Lhxj;->g:Laial;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Laial;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalho;

    if-nez p3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lhxj;->c:Lxve;

    const-string v1, "player_timestamp_ms"

    .line 9
    invoke-static {v1, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 10
    invoke-interface {v0, p3, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-eq p2, v2, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lhxj;->g()V

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 39
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    check-cast p2, Laczn;

    iget-boolean p3, p0, Lhxj;->b:Z

    if-eqz p3, :cond_19

    .line 14
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    sget-object p3, Ladud;->a:Ladud;

    if-eq p2, p3, :cond_7

    goto/16 :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Lhxj;->g()V

    iget-object p2, p0, Lhxj;->g:Laial;

    .line 16
    invoke-virtual {p2}, Laial;->d()V

    return-object p1

    .line 17
    :cond_8
    check-cast p2, Laczd;

    iget-boolean p3, p0, Lhxj;->b:Z

    if-eqz p3, :cond_19

    .line 18
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p3

    if-nez p3, :cond_9

    goto/16 :goto_5

    .line 19
    :cond_9
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p3, p2, Laoag;->e:Laoah;

    if-nez p3, :cond_a

    .line 20
    sget-object p3, Laoah;->a:Laoah;

    :cond_a
    iget v0, p3, Laoah;->b:I

    const v1, 0x3161897

    if-ne v0, v1, :cond_b

    iget-object p3, p3, Laoah;->c:Ljava/lang/Object;

    .line 21
    check-cast p3, Lanzy;

    goto :goto_0

    .line 22
    :cond_b
    sget-object p3, Lanzy;->a:Lanzy;

    .line 21
    :goto_0
    iget-object p3, p3, Lanzy;->c:Lanzx;

    if-nez p3, :cond_c

    .line 23
    sget-object p3, Lanzx;->a:Lanzx;

    :cond_c
    iget v0, p3, Lanzx;->b:I

    const v3, 0x2f1c7f5

    if-ne v0, v3, :cond_d

    iget-object p3, p3, Lanzx;->c:Ljava/lang/Object;

    .line 24
    check-cast p3, Laqyt;

    goto :goto_1

    .line 25
    :cond_d
    sget-object p3, Laqyt;->a:Laqyt;

    .line 24
    :goto_1
    iget-object p3, p3, Laqyt;->d:Lajrj;

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->bs:Larkc;

    if-nez v0, :cond_f

    .line 27
    sget-object v0, Larkc;->a:Larkc;

    :cond_f
    iget v4, v0, Larkc;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object p3, v0, Larkc;->g:Lajpo;

    .line 28
    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object p3

    iput-object p3, p0, Lhxj;->f:[B

    :cond_10
    iget-object p2, p2, Laoag;->e:Laoah;

    if-nez p2, :cond_11

    sget-object p2, Laoah;->a:Laoah;

    :cond_11
    iget p3, p2, Laoah;->b:I

    if-ne p3, v1, :cond_12

    iget-object p2, p2, Laoah;->c:Ljava/lang/Object;

    .line 29
    check-cast p2, Lanzy;

    goto :goto_2

    .line 38
    :cond_12
    sget-object p2, Lanzy;->a:Lanzy;

    .line 29
    :goto_2
    iget-object p2, p2, Lanzy;->c:Lanzx;

    if-nez p2, :cond_13

    sget-object p2, Lanzx;->a:Lanzx;

    :cond_13
    iget p3, p2, Lanzx;->b:I

    if-ne p3, v3, :cond_14

    iget-object p2, p2, Lanzx;->c:Ljava/lang/Object;

    .line 30
    check-cast p2, Laqyt;

    goto :goto_3

    .line 38
    :cond_14
    sget-object p2, Laqyt;->a:Laqyt;

    .line 30
    :goto_3
    iget-object p2, p2, Laqyt;->d:Lajrj;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqyw;

    iget v0, p3, Laqyw;->f:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    iget-object p2, p3, Laqyw;->bx:Laokh;

    if-nez p2, :cond_16

    .line 32
    sget-object p2, Laokh;->a:Laokh;

    :cond_16
    iget-object p2, p2, Laokh;->b:Lajrj;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laokg;

    iget-object v0, p3, Laokg;->d:Lalho;

    if-nez v0, :cond_17

    .line 34
    sget-object v0, Lalho;->a:Lalho;

    :cond_17
    iget-object v1, p0, Lhxj;->g:Laial;

    iget v2, p3, Laokg;->b:I

    int-to-long v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p3, p3, Laokg;->c:I

    int-to-long v3, p3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 37
    invoke-static {v2, p3}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p3

    .line 38
    invoke-virtual {v1, p3, v0}, Laial;->e(Lahyn;Ljava/lang/Object;)V

    goto :goto_4

    .line 1
    :cond_18
    const-class p1, Laczd;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v1

    const-class p1, Laczt;

    aput-object p1, p2, v2

    move-object p1, p2

    :cond_19
    :goto_5
    return-object p1
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhxj;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxj;->h:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhxj;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxj;->h:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxj;->g()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
