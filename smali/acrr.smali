.class public final synthetic Lacrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacrr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 34
    iget v0, p0, Lacrr;->b:I

    const/high16 v1, 0x2000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 141
    check-cast p1, Lacxv;

    check-cast v0, Lacxd;

    .line 142
    invoke-virtual {v0}, Lacxd;->c()V

    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacyp;

    check-cast v0, Lacwx;

    iget-object v1, v0, Lacwx;->b:Lwiv;

    .line 2
    invoke-interface {v1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lacwx;->d(Lacxz;)V

    .line 4
    invoke-static {p1}, Lacym;->d(Lacyp;)Lacym;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacwx;->d(Lacxz;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lacxy;

    check-cast v0, Lacwx;

    .line 6
    invoke-virtual {v0}, Lacwx;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lvsk;

    check-cast v0, Lacwx;

    iget-object v1, v0, Lacwx;->b:Lwiv;

    .line 8
    invoke-interface {v1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuf;

    if-eqz v1, :cond_2

    instance-of v2, p1, Lacyg;

    if-nez v2, :cond_1

    instance-of v2, p1, Lacyl;

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lvsk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lzuf;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lacwx;->e()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lacyk;

    check-cast v0, Lacwx;

    iget-object v2, v0, Lacwx;->b:Lwiv;

    .line 12
    invoke-interface {v2}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuf;

    iget-object v3, v0, Lacwx;->a:Lacwz;

    .line 13
    invoke-virtual {v3}, Lacwz;->f()J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v2, :cond_3

    iget-boolean v5, v0, Lacwx;->d:Z

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lacwx;->d(Lacxz;)V

    iput-boolean v4, v0, Lacwx;->d:Z

    if-lez v3, :cond_3

    .line 15
    sget-object p1, Laoiy;->a:Laoiy;

    .line 16
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 17
    sget-object v0, Laoja;->a:Laoja;

    .line 18
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laoja;

    iget v5, v4, Laoja;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laoja;->b:I

    iput v3, v4, Laoja;->g:I

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Laoiy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoja;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laoiy;->P:Laoja;

    iget v0, v3, Laoiy;->c:I

    or-int/2addr v0, v1

    iput v0, v3, Laoiy;->c:I

    .line 24
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 25
    invoke-interface {v2, p1}, Lzuf;->b(Laoiy;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laczv;

    check-cast v0, Lacwx;

    .line 27
    invoke-virtual {v0}, Lacwx;->c()V

    iget-object v1, v0, Lacwx;->a:Lacwz;

    .line 28
    invoke-virtual {v1}, Lacwz;->g()V

    .line 29
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p1}, Laejf;->d()Lwiv;

    move-result-object p1

    iput-object p1, v0, Lacwx;->b:Lwiv;

    return-void

    :cond_4
    sget-object p1, Lacwr;->c:Lacwr;

    iput-object p1, v0, Lacwx;->b:Lwiv;

    return-void

    :pswitch_5
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lacyf;

    check-cast v0, Lacwx;

    iget-object v1, v0, Lacwx;->b:Lwiv;

    .line 32
    invoke-interface {v1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuf;

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0, p1}, Lacwx;->d(Lacxz;)V

    :cond_5
    return-void

    .line 34
    :pswitch_6
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    check-cast p1, Laczn;

    check-cast v0, Lacwx;

    iget-object v0, v0, Lacwx;->b:Lwiv;

    .line 35
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    .line 36
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v3, Ladud;->c:Ladud;

    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, "gv"

    .line 39
    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    .line 40
    sget-object p1, Laoiy;->a:Laoiy;

    .line 41
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v3, Laoiy;

    iget v4, v3, Laoiy;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Laoiy;->b:I

    iput-object v1, v3, Laoiy;->o:Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Laoiy;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoiy;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Laoiy;->b:I

    iput-object v1, v2, Laoiy;->x:Ljava/lang/String;

    .line 49
    :cond_6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    invoke-interface {v0, p1}, Lzuf;->b(Laoiy;)V

    :cond_7
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lacxt;

    check-cast v0, Lacwx;

    .line 51
    invoke-virtual {v0}, Lacwx;->e()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Labet;

    .line 53
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-nez v2, :cond_8

    .line 54
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :cond_8
    check-cast v0, Lacwx;

    iget-object p1, v0, Lacwx;->b:Lwiv;

    .line 55
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 56
    sget-object v0, Laoiy;->a:Laoiy;

    .line 57
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 58
    sget-object v3, Laoja;->a:Laoja;

    .line 59
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    .line 60
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 61
    check-cast v5, Laoja;

    iget v6, v5, Laoja;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laoja;->b:I

    iput v2, v5, Laoja;->c:I

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Laoiy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoja;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laoiy;->P:Laoja;

    iget v3, v2, Laoiy;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->c:I

    .line 65
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 66
    invoke-interface {p1, v0}, Lzuf;->b(Laoiy;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laczv;

    check-cast v0, Lacwx;

    .line 68
    invoke-virtual {v0}, Lacwx;->a()Lzuf;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v3, v0, Lacwx;->e:Z

    if-nez v3, :cond_b

    .line 69
    sget-object v3, Laoiy;->a:Laoiy;

    .line 70
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v5

    invoke-interface {v5}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 73
    check-cast v6, Laoiy;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laoiy;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Laoiy;->b:I

    iput-object v5, v6, Laoiy;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v5

    invoke-interface {v5}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 76
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Laoiy;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laoiy;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, v6, Laoiy;->b:I

    iput-object v5, v6, Laoiy;->z:Ljava/lang/String;

    .line 80
    :cond_a
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    invoke-interface {v1, v3}, Lzuf;->b(Laoiy;)V

    iput-boolean v4, v0, Lacwx;->e:Z

    .line 81
    :cond_b
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    iget-object v1, v0, Lacwx;->c:Lacyy;

    if-eqz v1, :cond_c

    .line 82
    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lacyy;->b()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 84
    invoke-interface {p1}, Laejf;->d()Lwiv;

    move-result-object p1

    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lacyy;->a()J

    move-result-wide v3

    .line 85
    invoke-interface {p1, v3, v4}, Lzuf;->h(J)V

    :cond_c
    iput-object v2, v0, Lacwx;->c:Lacyy;

    return-void

    :pswitch_a
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lacyy;

    check-cast v0, Lacwx;

    iput-object p1, v0, Lacwx;->c:Lacyy;

    return-void

    :pswitch_b
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lacya;

    .line 88
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->h:Ladtt;

    if-ne p1, v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    check-cast v0, Lacwd;

    iput-boolean v3, v0, Lacwd;->h:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Laczj;

    check-cast v0, Lacwd;

    iput-boolean v4, v0, Lacwd;->i:Z

    return-void

    .line 33
    :pswitch_d
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Laczv;

    check-cast v0, Lacwd;

    iget-boolean v1, v0, Lacwd;->i:Z

    .line 91
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->a()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    or-int p1, v1, v3

    iput-boolean p1, v0, Lacwd;->i:Z

    return-void

    .line 89
    :pswitch_e
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Laczv;

    check-cast v0, Lacwd;

    iput-boolean v3, v0, Lacwd;->i:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Laczn;

    .line 94
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->j:Ladud;

    if-ne p1, v1, :cond_10

    move-object p1, v0

    check-cast p1, Lacwd;

    iget-boolean v1, p1, Lacwd;->i:Z

    if-nez v1, :cond_10

    iget-object v1, p1, Lacwd;->f:Lauuj;

    .line 95
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    invoke-virtual {v1}, Laczu;->O()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p1, Lacwd;->h:Z

    if-nez v1, :cond_10

    iget-object v1, p1, Lacwd;->f:Lauuj;

    .line 96
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    sget-object v5, Ladyx;->c:Ladyx;

    .line 97
    invoke-virtual {v1, v5}, Laczu;->Q(Ladyx;)I

    move-result v1

    invoke-static {v1}, Lacwk;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lacwd;->b:Lawxx;

    .line 98
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuf;

    new-instance v4, Ladyx;

    .line 99
    sget-object v5, Ladyw;->c:Ladyw;

    .line 100
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v6

    iput-object v1, v6, Ladtq;->a:Lzuf;

    .line 101
    invoke-virtual {v6}, Ladtq;->a()Ladtr;

    move-result-object v1

    invoke-direct {v4, v5, v2, v1}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    iget-object p1, p1, Lacwd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lacwc;

    invoke-direct {v1, v0, v4, v3}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    iget-object p1, p1, Lacwd;->j:Ladzc;

    iget-object p1, p1, Ladzc;->a:Lawwp;

    new-instance v0, Laczb;

    invoke-direct {v0, v4}, Laczb;-><init>(Z)V

    .line 103
    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 110
    :pswitch_10
    iget-object p1, p0, Lacrr;->a:Ljava/lang/Object;

    check-cast p1, Lactd;

    .line 104
    invoke-virtual {p1}, Lactd;->c()V

    return-void

    .line 103
    :pswitch_11
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Laeay;

    .line 106
    invoke-virtual {v0}, Laeay;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, Landroid/content/Intent;

    .line 107
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Laeay;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 108
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Laeay;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 110
    invoke-static {p1, v1}, Lacut;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_11
    return-void

    .line 104
    :pswitch_12
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Lacze;

    move-object v1, v0

    check-cast v1, Laeps;

    iget-object v1, v1, Laeps;->a:Ljava/lang/Object;

    check-cast v1, Lacob;

    .line 112
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lacze;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laakr;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v4, v2}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    sget-object p1, Lailr;->a:Lailr;

    .line 116
    invoke-static {v1, v3, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    iget-object v0, p0, Lacrr;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 118
    check-cast p1, Lasru;

    if-eqz p1, :cond_12

    .line 119
    invoke-virtual {p1}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    check-cast v0, Lacrs;

    iget-object v0, v0, Lacrs;->f:Lacoq;

    .line 120
    sget-object v3, Laptc;->a:Laptc;

    .line 121
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 123
    check-cast v5, Laptc;

    const/4 v6, 0x4

    iput v6, v5, Laptc;->c:I

    iget v7, v5, Laptc;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Laptc;->b:I

    .line 124
    invoke-virtual {p1}, Lasru;->e()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 126
    check-cast v5, Laptc;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laptc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laptc;->b:I

    iput-object p1, v5, Laptc;->d:Ljava/lang/String;

    .line 128
    sget-object p1, Lapta;->b:Lapta;

    .line 129
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 128
    sget-object v5, Lasrr;->b:Lajqr;

    sget-object v7, Lasrr;->a:Lasrr;

    .line 130
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 132
    check-cast v8, Lasrr;

    iget v9, v8, Lasrr;->c:I

    or-int/2addr v4, v9

    iput v4, v8, Lasrr;->c:I

    iput-wide v1, v8, Lasrr;->d:J

    .line 133
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasrr;

    .line 134
    invoke-virtual {p1, v5, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 136
    check-cast v1, Laptc;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laptc;->e:Lapta;

    iget p1, v1, Laptc;->b:I

    or-int/2addr p1, v6

    iput p1, v1, Laptc;->b:I

    .line 138
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 139
    invoke-virtual {v0, p1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to update video playback position."

    .line 140
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
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
