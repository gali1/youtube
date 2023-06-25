.class public final synthetic Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 6

    .line 5
    iget v0, p0, Lnyc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object p1, p0, Lnyc;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lnyc;->a:Ljava/lang/Object;

    check-cast p1, Lavmc;

    .line 1
    invoke-virtual {p1}, Lavmc;->h()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lnyc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 2
    invoke-static {p1}, Laizt;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnyc;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lxfx;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Lnyc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laosj;->a:Laosj;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laosj;

    iget v5, v4, Laosj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laosj;->b:I

    iput-wide v2, v4, Laosj;->d:D

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laosj;

    iget v5, v4, Laosj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laosj;->b:I

    iput-wide v2, v4, Laosj;->c:D

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Laosj;

    iget v4, p1, Laosj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Laosj;->b:I

    iput-wide v2, p1, Laosj;->e:D

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laosj;

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lwzx;->a(Laosj;)V

    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lnyc;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpck;

    iget-boolean v2, v2, Lpck;->c:Z

    if-eqz v2, :cond_1

    check-cast v0, Laiks;

    .line 18
    invoke-virtual {v0, v1}, Laiks;->cancel(Z)Z

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Laiks;

    invoke-virtual {v0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Lpch;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v0, Lrcv;

    .line 22
    invoke-virtual {v0, p1}, Lrcv;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :pswitch_5
    iget-object v0, p0, Lnyc;->a:Ljava/lang/Object;

    check-cast v0, Lnwf;

    iget-object v0, v0, Lnwf;->a:Ljava/lang/Object;

    check-cast v0, Lnyf;

    .line 24
    invoke-virtual {v0, p1}, Lnyf;->m(Lpch;)V

    return-void

    .line 23
    :pswitch_6
    iget-object v0, p0, Lnyc;->a:Ljava/lang/Object;

    check-cast v0, Lnwf;

    iget-object v0, v0, Lnwf;->a:Ljava/lang/Object;

    check-cast v0, Lnyf;

    .line 25
    invoke-virtual {v0, p1}, Lnyf;->m(Lpch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
