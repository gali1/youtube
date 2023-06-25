.class public final Lvjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvjo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvjo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 2

    .line 4
    iget v0, p0, Lvjo;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lartu;->b:Lajqr;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lartt;->b:Lajqr;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Laqnd;->b:Lajqr;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Laqne;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 5

    .line 31
    iget v0, p0, Lvjo;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    check-cast p1, Lartu;

    iget p2, p1, Lartu;->c:I

    iget-object v0, p0, Lvjo;->a:Ljava/lang/Object;

    iget-object v1, p1, Lartu;->d:Ljava/lang/String;

    iget-object v3, p0, Lvjo;->c:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 32
    invoke-virtual {v3}, Lxvy;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvjo;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lahnr;->a:Lahnr;

    .line 33
    :goto_0
    check-cast v0, Lxxz;

    .line 34
    invoke-static {v0, v1, v3}, Laaif;->Z(Lxxz;Ljava/lang/String;Lahpc;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lvjo;->a:Ljava/lang/Object;

    iget-object v3, p1, Lartu;->e:Ljava/lang/String;

    check-cast v1, Lxxz;

    .line 35
    invoke-static {v1, v3}, Laaif;->Y(Lxxz;Ljava/lang/String;)Lavum;

    move-result-object v1

    sget-object v3, Lxsd;->r:Lxsd;

    .line 36
    invoke-virtual {v0, v1, v3}, Lavum;->az(Lavup;Lavwb;)Lavum;

    move-result-object v0

    new-instance v1, Lhez;

    invoke-direct {v1, p0, p2, p1, v2}, Lhez;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v1}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lartt;

    iget-object p2, p2, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p2, :cond_3

    .line 2
    sget-object v0, Latmj;->b:Lajqr;

    .line 3
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latmj;

    iget-object p2, p2, Latmj;->d:Latkf;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Latkf;->a:Latkf;

    :cond_2
    iget-object p2, p2, Latkf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lvjo;->a:Ljava/lang/Object;

    iget-object v2, p1, Lartt;->c:Ljava/lang/String;

    iget-object v3, p0, Lvjo;->c:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvjo;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_4
    sget-object v3, Lahnr;->a:Lahnr;

    .line 6
    :goto_2
    check-cast v0, Lxxz;

    .line 7
    invoke-static {v0, v2, v3}, Laaif;->Z(Lxxz;Ljava/lang/String;Lahpc;)Lavum;

    move-result-object v0

    iget-object v2, p0, Lvjo;->a:Ljava/lang/Object;

    iget-object v3, p1, Lartt;->d:Ljava/lang/String;

    check-cast v2, Lxxz;

    .line 8
    invoke-static {v2, v3}, Laaif;->Y(Lxxz;Ljava/lang/String;)Lavum;

    move-result-object v2

    sget-object v3, Lxsd;->q:Lxsd;

    .line 9
    invoke-virtual {v0, v2, v3}, Lavum;->az(Lavup;Lavwb;)Lavum;

    move-result-object v0

    new-instance v2, Lqgi;

    invoke-direct {v2, p0, p2, p1, v1}, Lqgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v2}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    check-cast p1, Laqnd;

    iget p2, p1, Laqnd;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    iget-object p2, p1, Laqnd;->f:Lapfq;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lapfq;->a:Lapfq;

    goto :goto_3

    .line 13
    :cond_6
    sget-object p2, Lapfq;->a:Lapfq;

    .line 14
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p1, Laqnd;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lapfq;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lapfq;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lapfq;->b:I

    iput-object v0, v1, Lapfq;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapfq;

    .line 12
    :cond_7
    :goto_3
    iget v0, p2, Lapfq;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p2, Lapfq;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    new-instance v0, Lqfb;

    invoke-direct {v0, p0, p2, p1, v2}, Lqfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    .line 20
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_9
    :goto_4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_5
    return-object p1

    .line 21
    :cond_a
    check-cast p1, Laqne;

    iget p2, p1, Laqne;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_b

    iget-object p2, p1, Laqne;->f:Larer;

    if-nez p2, :cond_c

    .line 22
    sget-object p2, Larer;->a:Larer;

    goto :goto_6

    .line 23
    :cond_b
    sget-object p2, Larer;->a:Larer;

    .line 24
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v0, p1, Laqne;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Larer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Larer;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Larer;->b:I

    iput-object v0, v2, Larer;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larer;

    .line 22
    :cond_c
    :goto_6
    iget-object v0, p2, Larer;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_7

    :cond_d
    new-instance v0, Lqfb;

    invoke-direct {v0, p0, p2, p1, v1}, Lqfb;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    :goto_7
    return-object p1
.end method
