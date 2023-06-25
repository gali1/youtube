.class public final Lsea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdz;


# instance fields
.field private final a:Lrwf;

.field private final b:Lrup;

.field private final c:Lrta;

.field private final d:Lrrz;

.field private final e:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwf;Lrmy;Lrup;Lrta;Lrrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p2, p0, Lsea;->a:Lrwf;

    iput-object p3, p0, Lsea;->e:Lrmy;

    iput-object p4, p0, Lsea;->b:Lrup;

    iput-object p5, p0, Lsea;->c:Lrta;

    iput-object p6, p0, Lsea;->d:Lrrz;

    return-void
.end method


# virtual methods
.method public final a(Lrwz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsea;->b:Lrup;

    invoke-interface {v0}, Lrup;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxo;

    iget-object v4, p0, Lsea;->e:Lrmy;

    .line 2
    invoke-virtual {v4, v1}, Lrmy;->r(Lrxo;)Lahuj;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lahyq;

    iget v5, v5, Lahyq;->c:I

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lrqx;

    iget-object v7, p0, Lsea;->a:Lrwf;

    invoke-static {}, Lrtc;->b()Lrsw;

    move-result-object v8

    .line 4
    invoke-static {v1}, Lrsg;->j(Lrxo;)Lrtb;

    move-result-object v9

    .line 5
    invoke-virtual {v8, v9}, Lrsw;->e(Lrtb;)V

    .line 6
    invoke-virtual {v8}, Lrsw;->c()V

    .line 7
    invoke-virtual {v8, v3}, Lrsw;->d(Z)V

    .line 8
    invoke-virtual {v8}, Lrsw;->b()V

    .line 9
    invoke-virtual {v8, p1}, Lrsw;->f(Lrwz;)V

    .line 10
    invoke-virtual {v8}, Lrsw;->a()Lrtc;

    move-result-object v8

    .line 11
    invoke-interface {v7, v6, v8}, Lrwf;->c(Lrqx;Lrtc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsea;->e:Lrmy;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lrmy;->r(Lrxo;)Lahuj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lrqx;

    iget-object v5, p0, Lsea;->a:Lrwf;

    invoke-static {}, Lrtc;->b()Lrsw;

    move-result-object v6

    sget-object v7, Lrsy;->a:Lrsy;

    .line 14
    invoke-virtual {v6, v7}, Lrsw;->e(Lrtb;)V

    .line 15
    invoke-virtual {v6}, Lrsw;->c()V

    .line 16
    invoke-virtual {v6, v3}, Lrsw;->d(Z)V

    .line 17
    invoke-virtual {v6}, Lrsw;->b()V

    .line 18
    invoke-virtual {v6, p1}, Lrsw;->f(Lrwz;)V

    .line 19
    invoke-virtual {v6}, Lrsw;->a()Lrtc;

    move-result-object v6

    .line 20
    invoke-interface {v5, v4, v6}, Lrwf;->c(Lrqx;Lrtc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lrqu;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lrvp;->b(Lrqu;)Lrxo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lsea;->e:Lrmy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsea;->c:Lrta;

    .line 5
    invoke-static {}, Lrsj;->l()Lrsi;

    move-result-object v1

    sget-object v2, Lrrv;->c:Lrrv;

    .line 6
    invoke-virtual {v1, v2}, Lrsi;->e(Lrrv;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lrsi;->g(I)V

    const-string v2, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v2, v1, Lrsi;->a:Ljava/lang/String;

    iput-object p1, v1, Lrsi;->b:Lrxo;

    .line 8
    invoke-virtual {v1, p2}, Lrsi;->b(Ljava/util/Collection;)V

    .line 9
    sget-object v2, Lajog;->a:Lajog;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lajog;

    const/4 v4, 0x2

    iput v4, v3, Lajog;->f:I

    iget v5, v3, Lajog;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lajog;->b:I

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lajog;

    iput v4, v3, Lajog;->e:I

    iget v4, v3, Lajog;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lajog;->b:I

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajog;

    .line 16
    invoke-virtual {v1, v2}, Lrsi;->f(Lajog;)V

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v2

    const/16 v3, 0x9

    .line 17
    invoke-virtual {v2, v3}, Luxf;->f(I)V

    invoke-virtual {v2}, Luxf;->e()Lrsl;

    move-result-object v2

    iput-object v2, v1, Lrsi;->f:Lrsl;

    .line 18
    invoke-virtual {v1}, Lrsi;->a()Lrsj;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lrta;->b(Lrsj;)V

    iget-object v0, p0, Lsea;->d:Lrrz;

    .line 20
    sget-object v1, Lajku;->f:Lajku;

    .line 21
    invoke-interface {v0, v1}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 23
    invoke-interface {v0, p2}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 24
    invoke-interface {v0}, Lrsa;->i()V

    :cond_1
    return-void
.end method
