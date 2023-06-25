.class public final Ljzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final a:Lahpc;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lahpc;I)V
    .locals 0

    iput p4, p0, Ljzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljzy;->a:Lahpc;

    return-void
.end method

.method public constructor <init>(Ljie;Ljava/lang/Object;Lahpc;I)V
    .locals 0

    iput p4, p0, Ljzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljzy;->a:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 13

    .line 74
    iget v0, p0, Ljzy;->b:I

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Ljwz;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamam;

    iget v0, p1, Lamam;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lamam;->c:Ljava/lang/Object;

    .line 75
    check-cast p1, Lamaj;

    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lamaj;->a:Lamaj;

    .line 75
    :goto_0
    iget p1, p1, Lamaj;->d:I

    .line 77
    invoke-static {p1}, Lamao;->a(I)Lamao;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lamao;->a:Lamao;

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p1, Ljwz;->c:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 72
    check-cast p1, Lamap;

    iget p1, p1, Lamap;->c:I

    .line 73
    invoke-static {p1}, Lamao;->a(I)Lamao;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lamao;->a:Lamao;

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Ljzy;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    iget-object v0, v0, Lkbb;->a:Lakos;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 78
    :goto_2
    new-instance v1, Lkax;

    .line 80
    sget-object v2, Laogk;->a:Laogk;

    .line 81
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Ljzy;->c:Ljava/lang/Object;

    iget-object v4, p0, Ljzy;->d:Ljava/lang/Object;

    iget p1, p1, Lamao;->e:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "background_promo_style_type"

    const-string v6, "downloads_page_filter_type"

    .line 83
    invoke-static {v6, p1, v5, v0}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    check-cast v3, Ljie;

    const-class v0, Lgnp;

    const-class v5, Lakou;

    .line 84
    invoke-virtual {v3, v0, v5, v4, p1}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakou;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v0, Laogk;

    iput-object p1, v0, Laogk;->V:Lakou;

    iget p1, v0, Laogk;->f:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Laogk;->f:I

    .line 88
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v1, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 89
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    iget-object p1, p0, Ljzy;->a:Lahpc;

    iget-object v0, p0, Ljzy;->c:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 1
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Llki;->bj(Lahpc;Lyaw;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkax;

    .line 3
    sget-object v0, Laogk;->a:Laogk;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljzy;->d:Ljava/lang/Object;

    const-string v3, "is_travel_message"

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v3

    check-cast v1, Ljie;

    const-class v4, Ljava/lang/Void;

    const-class v5, Lasdc;

    .line 6
    invoke-virtual {v1, v4, v5, v2, v3}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasdc;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laogk;

    iput-object v1, v2, Laogk;->W:Lasdc;

    iget v1, v2, Laogk;->f:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Laogk;->f:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_5
    sget p1, Lahuj;->d:I

    .line 13
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_3
    return-object p1

    :cond_6
    iget-object v0, p1, Ljwz;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamam;

    iget v0, p1, Lamam;->b:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lamam;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Lamaj;

    goto :goto_4

    .line 18
    :cond_7
    sget-object p1, Lamaj;->a:Lamaj;

    .line 17
    :goto_4
    iget v0, p1, Lamaj;->d:I

    .line 19
    invoke-static {v0}, Lamao;->a(I)Lamao;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lamao;->a:Lamao;

    :cond_8
    iget v3, p1, Lamaj;->e:I

    goto :goto_5

    .line 18
    :cond_9
    iget-object p1, p1, Ljwz;->c:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Lamap;

    iget p1, p1, Lamap;->c:I

    .line 15
    invoke-static {p1}, Lamao;->a(I)Lamao;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lamao;->a:Lamao;

    :cond_a
    move-object v0, p1

    .line 19
    :goto_5
    new-instance p1, Lkax;

    .line 20
    sget-object v1, Laogf;->a:Laogf;

    .line 21
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ljzy;->c:Ljava/lang/Object;

    iget-object v6, p0, Ljzy;->d:Ljava/lang/Object;

    iget-object v7, p0, Ljzy;->a:Lahpc;

    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkaw;

    iget-boolean v7, v7, Lkaw;->a:Z

    if-eqz v7, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget v0, v0, Lamao;->e:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "downloads_page_should_hide_filter_menu"

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v9, "downloads_page_downloads_section_items_to_show"

    const-string v7, "downloads_page_filter_type"

    .line 26
    invoke-static/range {v7 .. v12}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    check-cast v2, Ljie;

    const-class v3, Lgnp;

    const-class v4, Laogl;

    .line 27
    invoke-virtual {v2, v3, v4, v6, v0}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogl;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Laogf;

    iput-object v0, v2, Laogf;->g:Laogl;

    iget v0, v2, Laogf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Laogf;->b:I

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogf;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 32
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 15
    :cond_c
    iget-object p1, p0, Ljzy;->a:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 33
    sget p1, Lahuj;->d:I

    .line 34
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_6

    .line 35
    :cond_d
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzw;

    iget-object v0, p0, Ljzy;->c:Ljava/lang/Object;

    .line 36
    sget-object v2, Laman;->b:Lajqr;

    sget-object v6, Laman;->a:Laman;

    .line 37
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, p0, Ljzy;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p1, Ljzw;->a:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    const v4, 0x7f12002b

    .line 40
    invoke-virtual {v7, v4, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    iget-object v4, v4, Lamoq;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 43
    check-cast v5, Laman;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laman;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laman;->c:I

    iput-object v4, v5, Laman;->d:Ljava/lang/String;

    iget p1, p1, Ljzw;->b:I

    .line 45
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 46
    check-cast v4, Laman;

    add-int/2addr p1, v3

    iput p1, v4, Laman;->e:I

    iget p1, v4, Laman;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Laman;->c:I

    .line 47
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laman;

    check-cast v0, Lbbt;

    const v3, 0x7f130023

    .line 48
    invoke-virtual {v0, v3, v2, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    sget p1, Lahuj;->d:I

    .line 50
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_6

    :cond_e
    new-instance v0, Lkax;

    .line 51
    sget-object v2, Laogk;->a:Laogk;

    .line 52
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Laogk;

    iput-object p1, v3, Laogk;->am:Lamfx;

    iget p1, v3, Laogk;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Laogk;->h:I

    .line 51
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_f
    iget-object p1, p0, Ljzy;->a:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lateg;

    .line 57
    invoke-virtual {p1}, Lateg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljzy;->d:Ljava/lang/Object;

    check-cast v3, Lgmy;

    .line 58
    invoke-virtual {v3}, Lgmy;->d()Lavux;

    move-result-object v3

    new-instance v4, Ljvs;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v3, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lkbe;

    .line 63
    sget-object v3, Laogk;->a:Laogk;

    .line 64
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Ljzy;->c:Ljava/lang/Object;

    check-cast v4, Ljie;

    const-class v5, Lateg;

    const-class v6, Lamfx;

    .line 65
    invoke-virtual {v4, v5, v6, p1, v2}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 68
    check-cast v2, Laogk;

    iput-object p1, v2, Laogk;->am:Lamfx;

    iget p1, v2, Laogk;->h:I

    or-int/2addr p1, v1

    iput p1, v2, Laogk;->h:I

    .line 69
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    iget-object v1, p0, Ljzy;->a:Lahpc;

    .line 70
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lateg;

    invoke-virtual {v1}, Lateg;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lkbe;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 71
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_7

    .line 61
    :cond_10
    sget p1, Lahuj;->d:I

    .line 62
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_7
    return-object p1
.end method
