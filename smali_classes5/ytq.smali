.class public final Lytq;
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
.method public constructor <init>(Lafqw;Labzm;Lxve;I)V
    .locals 0

    .line 1
    iput p4, p0, Lytq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytq;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lytq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafpp;Lavuw;I)V
    .locals 0

    iput p4, p0, Lytq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lytq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lytq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lytq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lytq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lytq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/util/List;)Laref;
    .locals 6

    .line 1
    sget-object v0, Laref;->a:Laref;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqng;

    iget v2, v1, Laqng;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 11
    sget-object v2, Lareh;->a:Lareh;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v4, v1, Laqng;->b:I

    if-ne v4, v3, :cond_1

    iget-object v1, v1, Laqng;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 14
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lareh;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iput v4, v3, Lareh;->b:I

    iput-object v1, v3, Lareh;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v2}, Lajql;->bL(Lajql;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, Lareh;->a:Lareh;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v4, v1, Laqng;->b:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Laqng;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lareh;

    iput v3, v1, Lareh;->b:I

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lareh;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2}, Lajql;->bL(Lajql;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laref;

    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 2

    .line 4
    iget v0, p0, Lytq;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lalgo;->b:Lajqr;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laqnq;->b:Lajqr;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Laqni;->b:Lajqr;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lasiy;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 2

    .line 4
    iget v0, p0, Lytq;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lc;->at()Latln;

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
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 7

    .line 24
    iget v0, p0, Lytq;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    check-cast p1, Lalgo;

    iget-object p2, p0, Lytq;->a:Ljava/lang/Object;

    instance-of p2, p2, Lafpr;

    if-nez p2, :cond_0

    new-instance p2, Laeou;

    invoke-direct {p2, p0, p1, v2}, Laeou;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 25
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    iget-object p2, p0, Lytq;->b:Ljava/lang/Object;

    check-cast p2, Lavuw;

    .line 26
    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lytq;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for CloseElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Laqnq;

    iget v0, p1, Laqnq;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object p2, p2, Lqxy;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    move-object v3, p2

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 3
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_5

    iget p2, p1, Laqnq;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lytq;->c:Ljava/lang/Object;

    new-instance v6, Laear;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget p1, p1, Laqnq;->e:I

    int-to-long v0, p1

    check-cast p2, Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_4
    iget-object p2, p0, Lytq;->c:Ljava/lang/Object;

    new-instance v6, Laear;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast p2, Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_5
    new-instance p2, Labsn;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v3, p1, v0}, Labsn;-><init>(Lytq;Landroid/view/View;Laqnq;I)V

    .line 7
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    iget-object p2, p0, Lytq;->b:Ljava/lang/Object;

    check-cast p2, Lavuw;

    .line 8
    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_6
    :goto_3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_4
    return-object p1

    .line 9
    :cond_7
    check-cast p1, Laqni;

    new-instance p2, Lvjp;

    invoke-direct {p2, p0, p1}, Lvjp;-><init>(Lytq;Laqni;)V

    .line 10
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    check-cast p1, Lasiy;

    iget-object p2, p1, Lasiy;->c:Lalho;

    if-nez p2, :cond_9

    .line 12
    sget-object p2, Lalho;->a:Lalho;

    .line 13
    :cond_9
    sget-object v0, Lasix;->b:Lajqr;

    .line 14
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have UpdateKidsBlacklistEndpoint extension."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p2, p1, Lasiy;->c:Lalho;

    if-nez p2, :cond_b

    sget-object p2, Lalho;->a:Lalho;

    :cond_b
    sget-object v0, Lasix;->b:Lajqr;

    .line 15
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasix;

    iget v0, p2, Lasix;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, p2, Lasix;->d:Lajrj;

    .line 17
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have blocklist content. "

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lytq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lytq;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    new-instance v2, Lymz;

    check-cast v0, Lafqw;

    iget-object v3, v0, Lafqw;->c:Lajad;

    iget-object v0, v0, Lafqw;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 20
    invoke-virtual {v0}, Lxvy;->K()Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lymz;-><init>(Lajad;Labzl;Z)V

    iget-object v0, p2, Lasix;->d:Lajrj;

    iput-object v0, v2, Lymz;->a:Ljava/util/List;

    iget-object v0, p2, Lasix;->e:Ljava/lang/String;

    iput-object v0, v2, Lymz;->b:Ljava/lang/String;

    iget-object p1, p1, Lasiy;->c:Lalho;

    if-nez p1, :cond_d

    sget-object p1, Lalho;->a:Lalho;

    :cond_d
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 21
    invoke-virtual {v2, p1}, Lyfr;->k(Lajpo;)V

    new-instance p1, Lqfb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v2, p2, v0}, Lqfb;-><init>(Lytq;Lymz;Lasix;I)V

    .line 22
    invoke-static {p1}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have kidGaiaId."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_5
    return-object p1
.end method
