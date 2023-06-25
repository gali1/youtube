.class public final Lvan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvao;
.implements Laccm;


# instance fields
.field public final a:Lvat;

.field public final b:Laljh;

.field private final c:Landroid/content/Context;

.field private final d:Laewt;

.field private final e:Lwdi;

.field private final f:Lafad;

.field private final g:Lvas;

.field private final h:Lzsp;

.field private final i:Z

.field private final j:Lafcc;

.field private final k:Lxfx;

.field private final l:Laizp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizp;Lxfx;Lafcc;Laewt;Lwdi;Lafad;Lvat;Laljh;Lzsp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvan;->c:Landroid/content/Context;

    iput-object p2, p0, Lvan;->l:Laizp;

    iput-object p3, p0, Lvan;->k:Lxfx;

    iput-object p4, p0, Lvan;->j:Lafcc;

    iput-object p5, p0, Lvan;->d:Laewt;

    iput-object p6, p0, Lvan;->e:Lwdi;

    iput-object p7, p0, Lvan;->f:Lafad;

    iput-object p8, p0, Lvan;->a:Lvat;

    new-instance p1, Lvbm;

    invoke-direct {p1, p7}, Lvbm;-><init>(Lafad;)V

    iput-object p1, p0, Lvan;->g:Lvas;

    iput-object p9, p0, Lvan;->b:Laljh;

    iput-object p10, p0, Lvan;->h:Lzsp;

    iput-boolean p11, p0, Lvan;->i:Z

    iput-object p0, p5, Laewt;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvan;->a:Lvat;

    invoke-interface {v0}, Lvat;->a()Lalkj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lalkj;->c:Laljj;

    if-nez v1, :cond_0

    sget-object v1, Laljj;->a:Laljj;

    :cond_0
    iget v1, v1, Laljj;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_1

    sget-object v0, Laljj;->a:Laljj;

    :cond_1
    iget v1, v0, Laljj;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laljh;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laljh;->a:Laljh;

    .line 3
    :goto_0
    iget-object v1, p0, Lvan;->b:Laljh;

    .line 5
    invoke-virtual {v0, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvan;->a:Lvat;

    .line 6
    invoke-interface {v0}, Lvat;->d()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lvan;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvan;->a:Lvat;

    const/4 v1, 0x0

    iget-object v2, p0, Lvan;->b:Laljh;

    .line 7
    invoke-interface {v0, v1, v2}, Lvat;->g(Laljh;Laljh;)V

    return-void

    :cond_4
    iget-object v0, p0, Lvan;->a:Lvat;

    iget-object v1, p0, Lvan;->b:Laljh;

    .line 8
    invoke-interface {v0, v1}, Lvat;->c(Laljh;)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lvan;->a:Lvat;

    iget-object v1, p0, Lvan;->b:Laljh;

    .line 2
    invoke-interface {v0, v1}, Lvat;->c(Laljh;)V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvan;->e:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lvat;
    .locals 1

    iget-object v0, p0, Lvan;->a:Lvat;

    return-object v0
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lanff;

    const/4 v1, 0x0

    const v2, 0x3b6687b

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    check-cast p1, Lanff;

    iget-object p1, p1, Lanff;->c:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanev;

    iget-object v4, p0, Lvan;->k:Lxfx;

    iget-object v5, p0, Lvan;->f:Lafad;

    if-eqz v5, :cond_1

    const-string v6, "sectionController"

    .line 3
    invoke-static {v6, v5}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 4
    :goto_1
    invoke-virtual {v4, v0, v5}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    iget v4, v0, Lanev;->d:I

    invoke-static {v4}, Llki;->aQ(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_10

    const/16 v5, 0x9

    const v6, 0x3b66809

    if-eq v4, v5, :cond_c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xf

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_10

    goto :goto_0

    .line 23
    :cond_3
    iget-object v4, v0, Lanev;->g:Lanew;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lanew;->a:Lanew;

    :cond_4
    iget v4, v4, Lanew;->b:I

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Lvan;->f:Lafad;

    instance-of v5, v4, Lafak;

    if-eqz v5, :cond_5

    .line 6
    check-cast v4, Lafak;

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_0

    iget-object v0, v0, Lanev;->g:Lanew;

    if-nez v0, :cond_6

    sget-object v0, Lanew;->a:Lanew;

    :cond_6
    iget v5, v0, Lanew;->b:I

    if-ne v5, v6, :cond_7

    iget-object v0, v0, Lanew;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lalkj;

    goto :goto_3

    .line 8
    :cond_7
    sget-object v0, Lalkj;->a:Lalkj;

    .line 7
    :goto_3
    iget-object v5, p0, Lvan;->a:Lvat;

    invoke-interface {v5}, Lvat;->a()Lalkj;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5, v0}, Laezh;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_8
    invoke-direct {p0}, Lvan;->e()V

    iget-object v4, v0, Lanev;->g:Lanew;

    if-nez v4, :cond_9

    .line 11
    sget-object v4, Lanew;->a:Lanew;

    :cond_9
    iget v4, v4, Lanew;->b:I

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Lvan;->g:Lvas;

    iget-object v0, v0, Lanev;->g:Lanew;

    if-nez v0, :cond_a

    sget-object v0, Lanew;->a:Lanew;

    :cond_a
    iget v5, v0, Lanew;->b:I

    if-ne v5, v6, :cond_b

    iget-object v0, v0, Lanew;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lalkj;

    goto :goto_4

    .line 13
    :cond_b
    sget-object v0, Lalkj;->a:Lalkj;

    :goto_4
    const/4 v5, 0x0

    .line 14
    invoke-interface {v4, v0, v5}, Lvas;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 15
    :cond_c
    invoke-direct {p0}, Lvan;->e()V

    iget-object v4, v0, Lanev;->g:Lanew;

    if-nez v4, :cond_d

    .line 16
    sget-object v4, Lanew;->a:Lanew;

    :cond_d
    iget v4, v4, Lanew;->b:I

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Lvan;->g:Lvas;

    iget-object v0, v0, Lanev;->g:Lanew;

    if-nez v0, :cond_e

    sget-object v0, Lanew;->a:Lanew;

    :cond_e
    iget v5, v0, Lanew;->b:I

    if-ne v5, v6, :cond_f

    iget-object v0, v0, Lanew;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lalkj;

    goto :goto_5

    .line 18
    :cond_f
    sget-object v0, Lalkj;->a:Lalkj;

    .line 19
    :goto_5
    invoke-interface {v4, v0, v3}, Lvas;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 20
    :cond_10
    invoke-direct {p0}, Lvan;->e()V

    iget-object v4, p0, Lvan;->a:Lvat;

    invoke-interface {v4}, Lvat;->a()Lalkj;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lvat;->a()Lalkj;

    move-result-object v4

    iget-object v4, v4, Lalkj;->c:Laljj;

    if-nez v4, :cond_11

    .line 21
    sget-object v4, Laljj;->a:Laljj;

    :cond_11
    iget v4, v4, Laljj;->b:I

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lvan;->l:Laizp;

    iget-object v5, p0, Lvan;->a:Lvat;

    invoke-interface {v5}, Lvat;->a()Lalkj;

    move-result-object v5

    iget-object v5, v5, Lalkj;->c:Laljj;

    if-nez v5, :cond_12

    sget-object v5, Laljj;->a:Laljj;

    :cond_12
    iget v6, v5, Laljj;->b:I

    if-ne v6, v2, :cond_13

    iget-object v5, v5, Laljj;->c:Ljava/lang/Object;

    .line 22
    check-cast v5, Laljh;

    goto :goto_6

    .line 23
    :cond_13
    sget-object v5, Laljh;->a:Laljh;

    .line 22
    :goto_6
    iget-object v5, v5, Laljh;->i:Ljava/lang/String;

    iget-wide v6, v0, Lanev;->j:J

    iget v0, v0, Lanev;->i:I

    .line 24
    invoke-static {v0}, Lalix;->a(I)Lalix;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lalix;->a:Lalix;

    .line 25
    :cond_14
    invoke-virtual {v4, v5, v6, v7, v0}, Laizp;->N(Ljava/lang/String;JLalix;)V

    goto/16 :goto_0

    .line 18
    :cond_15
    instance-of v0, p1, Lanjw;

    if-eqz v0, :cond_20

    .line 26
    check-cast p1, Lanjw;

    if-nez p1, :cond_16

    iget-object p1, p0, Lvan;->c:Landroid/content/Context;

    const v0, 0x7f140cc0

    .line 27
    invoke-static {p1, v0, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_16
    iget-object v0, p0, Lvan;->d:Laewt;

    .line 28
    invoke-virtual {v0, p1}, Laewt;->nh(Ljava/lang/Object;)V

    iget-object v0, p0, Lvan;->c:Landroid/content/Context;

    iget v1, p1, Lanjw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object p1, p1, Lanjw;->e:Lanju;

    if-nez p1, :cond_17

    .line 29
    sget-object p1, Lanju;->a:Lanju;

    :cond_17
    iget-object p1, p1, Lanju;->b:Lamoq;

    if-nez p1, :cond_18

    .line 30
    sget-object p1, Lamoq;->a:Lamoq;

    .line 31
    :cond_18
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 32
    invoke-static {v0, p1, v3}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_19
    iget-object p1, p0, Lvan;->b:Laljh;

    iget-object v0, p0, Lvan;->a:Lvat;

    invoke-interface {v0}, Lvat;->a()Lalkj;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v4, v1, Lalkj;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    goto :goto_7

    .line 38
    :cond_1a
    invoke-interface {v0, p1}, Lvat;->c(Laljh;)V

    return-void

    :cond_1b
    :goto_7
    if-eqz v1, :cond_26

    .line 32
    iget-object v3, v1, Lalkj;->c:Laljj;

    if-nez v3, :cond_1c

    .line 33
    sget-object v3, Laljj;->a:Laljj;

    :cond_1c
    iget v3, v3, Laljj;->b:I

    if-ne v3, v2, :cond_26

    iget-object v1, v1, Lalkj;->c:Laljj;

    if-nez v1, :cond_1d

    sget-object v1, Laljj;->a:Laljj;

    :cond_1d
    iget v3, v1, Laljj;->b:I

    if-ne v3, v2, :cond_1e

    iget-object v1, v1, Laljj;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Laljh;

    goto :goto_8

    .line 37
    :cond_1e
    sget-object v1, Laljh;->a:Laljh;

    .line 35
    :goto_8
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 36
    invoke-interface {v0}, Lvat;->d()V

    return-void

    .line 37
    :cond_1f
    invoke-interface {v0, p1}, Lvat;->c(Laljh;)V

    return-void

    .line 38
    :cond_20
    instance-of v0, p1, Lantt;

    if-eqz v0, :cond_24

    .line 39
    check-cast p1, Lantt;

    if-eqz p1, :cond_26

    iget-object v0, p1, Lantt;->d:Lantu;

    if-nez v0, :cond_21

    .line 40
    sget-object v0, Lantu;->a:Lantu;

    :cond_21
    iget v0, v0, Lantu;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_26

    iget-object p1, p1, Lantt;->d:Lantu;

    if-nez p1, :cond_22

    sget-object p1, Lantu;->a:Lantu;

    :cond_22
    iget v0, p1, Lantu;->b:I

    if-ne v0, v1, :cond_23

    iget-object p1, p1, Lantu;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Laqvb;

    goto :goto_9

    .line 42
    :cond_23
    sget-object p1, Laqvb;->a:Laqvb;

    .line 41
    :goto_9
    iget-object v0, p0, Lvan;->h:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Laqvb;->i:Lajpo;

    .line 43
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    .line 44
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lvan;->j:Lafcc;

    .line 45
    invoke-virtual {v0, p1, p0}, Lafcc;->b(Laqvb;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_24
    instance-of p1, p1, Lanjt;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lvan;->a:Lvat;

    invoke-interface {p1}, Lvat;->a()Lalkj;

    move-result-object p1

    iget-object v0, p0, Lvan;->f:Lafad;

    if-eqz v0, :cond_25

    .line 46
    invoke-interface {v0}, Lafad;->a()Laett;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laevi;

    :cond_25
    if-eqz v1, :cond_26

    if-eqz p1, :cond_26

    .line 47
    invoke-virtual {v1, p1}, Laevi;->remove(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
