.class public final Lkah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbt;Ljie;Lahpc;I)V
    .locals 0

    iput p5, p0, Lkah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkah;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkah;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkah;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljie;Lavit;Lvwq;Lgnp;I)V
    .locals 0

    iput p5, p0, Lkah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkah;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkah;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljie;Lpri;Lxyg;Lahpc;I)V
    .locals 0

    iput p5, p0, Lkah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkah;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkah;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkah;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 8

    iget p1, p0, Lkah;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkah;->e:Ljava/lang/Object;

    iget-object v2, p0, Lkah;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkah;->c:Ljava/lang/Object;

    check-cast v3, Lxyg;

    .line 75
    invoke-virtual {v3}, Lxyg;->d()Lxyk;

    move-result-object v3

    check-cast p1, Lahpc;

    .line 76
    invoke-static {p1, v2, v3}, Llki;->aZ(Lahpc;Lpri;Lyaw;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    new-instance p1, Lkax;

    .line 77
    sget-object v4, Laogk;->a:Laogk;

    .line 78
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, p0, Lkah;->b:Ljava/lang/Object;

    long-to-int v3, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "unplayable_in_secs"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "is_texit_message"

    .line 80
    invoke-static {v6, v0, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    check-cast v5, Ljie;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lasdc;

    .line 81
    invoke-virtual {v5, v2, v3, v1, v0}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdc;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 84
    check-cast v1, Laogk;

    iput-object v0, v1, Laogk;->W:Lasdc;

    iget v0, v1, Laogk;->f:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, v1, Laogk;->f:I

    .line 85
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 86
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    sget p1, Lahuj;->d:I

    .line 88
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lkah;->e:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 1
    invoke-static {p1}, Lvsj;->aa(Lavit;)Z

    move-result p1

    iget-object v0, p0, Lkah;->b:Ljava/lang/Object;

    check-cast v0, Lgnp;

    .line 2
    invoke-virtual {v0}, Lgnp;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkah;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lvwq;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkax;

    .line 6
    sget-object v0, Laogk;->a:Laogk;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Lkah;->d:Ljava/lang/Object;

    check-cast v2, Ljie;

    const-class v3, Ljava/lang/Void;

    const-class v4, Lalnk;

    .line 8
    invoke-virtual {v2, v3, v4, v1, v1}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnk;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laogk;

    iput-object v1, v2, Laogk;->T:Lalnk;

    iget v1, v2, Laogk;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Laogk;->e:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget p1, Lahuj;->d:I

    .line 5
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_1
    return-object p1

    :cond_3
    iget-object p1, p0, Lkah;->e:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    sget p1, Lahuj;->d:I

    .line 15
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyn;

    iget-object v1, p0, Lkah;->c:Ljava/lang/Object;

    .line 17
    sget-object v2, Lambj;->b:Lajqr;

    sget-object v3, Lambj;->a:Lambj;

    .line 18
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lkah;->d:Ljava/lang/Object;

    check-cast v4, Ljie;

    .line 19
    invoke-virtual {v4}, Ljie;->O()Latly;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Lambj;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lambj;->f:Latly;

    iget v4, v5, Lambj;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lambj;->c:I

    .line 23
    invoke-virtual {p1}, Laoyn;->e()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lambj;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lambj;->c:I

    or-int/2addr v6, v0

    iput v6, v5, Lambj;->c:I

    iput-object v4, v5, Lambj;->d:Ljava/lang/String;

    .line 27
    sget-object v4, Lastw;->a:Lastw;

    .line 28
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 29
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v6, Lastw;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lastw;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lastw;->b:I

    iput-object v5, v6, Lastw;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v0, Lastw;

    iget v5, v0, Lastw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lastw;->b:I

    const/16 v5, 0x105

    iput v5, v0, Lastw;->d:I

    .line 35
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lastw;

    .line 36
    invoke-static {v0}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lambj;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lambj;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lambj;->c:I

    iput-object v0, v4, Lambj;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Laoyn;->getLocalizedStrings()Latew;

    move-result-object p1

    iget-object p1, p1, Latew;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v0, Lambj;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lambj;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lambj;->c:I

    iput-object p1, v0, Lambj;->k:Ljava/lang/String;

    iget-object p1, p0, Lkah;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1400a9

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 46
    check-cast v0, Lambj;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lambj;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lambj;->c:I

    iput-object p1, v0, Lambj;->h:Ljava/lang/String;

    iget-object p1, p0, Lkah;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140742

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Lambj;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lambj;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lambj;->c:I

    iput-object p1, v0, Lambj;->i:Ljava/lang/String;

    iget-object p1, p0, Lkah;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1400a6

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 54
    check-cast v0, Lambj;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lambj;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lambj;->c:I

    iput-object p1, v0, Lambj;->j:Ljava/lang/String;

    .line 56
    sget-object p1, Lambh;->a:Lambh;

    .line 57
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Lambh;

    invoke-static {v0}, Lambh;->a(Lambh;)V

    .line 60
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambh;

    .line 61
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 62
    check-cast v0, Lambj;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lambj;->e:Lambh;

    iget p1, v0, Lambj;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lambj;->c:I

    .line 64
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambj;

    check-cast v1, Lbbt;

    const v0, 0x7f130029

    .line 65
    invoke-virtual {v1, v0, v2, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    sget p1, Lahuj;->d:I

    .line 67
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_2

    :cond_5
    new-instance v0, Lkax;

    .line 68
    sget-object v1, Laogk;->a:Laogk;

    .line 69
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 71
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 72
    check-cast v2, Laogk;

    iput-object p1, v2, Laogk;->am:Lamfx;

    iget p1, v2, Laogk;->h:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Laogk;->h:I

    .line 73
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    :goto_2
    return-object p1
.end method
