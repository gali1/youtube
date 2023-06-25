.class public final Ltex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lels;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V
    .locals 0

    iput-object p1, p0, Ltex;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leeg;Ljava/lang/Object;Lemf;Z)Z
    .locals 5

    .line 1
    iget-object p3, p0, Ltex;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p3, p3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object p4

    .line 2
    sget-object v0, Ltdr;->a:Lajhm;

    .line 3
    sget-object v0, Lajhi;->a:Lajhi;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ltdr;->a(Ljava/lang/Object;)I

    move-result p2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajhi;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lajhi;->c:I

    iget p2, v1, Lajhi;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lajhi;->b:I

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajhi;

    .line 7
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajhg;->instance:Lajqt;

    .line 8
    check-cast v0, Lajhh;

    invoke-static {v0, p2}, Lajhh;->g(Lajhh;Lajhi;)V

    if-nez p1, :cond_0

    sget-object p1, Ltdr;->b:Lajhf;

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Leeg;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lebt;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lebt;

    .line 11
    sget-object p1, Lajhf;->a:Lajhf;

    .line 12
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lebt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 14
    sget-object p2, Lajjl;->e:Lajjl;

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lajhf;

    iget p2, p2, Lajjl;->s:I

    iput p2, v0, Lajhf;->c:I

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lajhf;->b:I

    sget-object p2, Ltdr;->a:Lajhm;

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lajhf;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lajhf;->e:Lajhm;

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lajhf;->b:I

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhf;

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Lebt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    .line 21
    sget-object p2, Lajjl;->b:Lajjl;

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lajhf;

    iget p2, p2, Lajjl;->s:I

    iput p2, v0, Lajhf;->c:I

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lajhf;->b:I

    sget-object p2, Ltdr;->a:Lajhm;

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lajhf;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lajhf;->e:Lajhm;

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lajhf;->b:I

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhf;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Ltdr;->a:Lajhm;

    .line 27
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget v1, p2, Lebt;->a:I

    int-to-long v1, v1

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lajhm;

    iget v4, v3, Lajhm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajhm;->b:I

    iput-wide v1, v3, Lajhm;->d:J

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Lajhf;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhm;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajhf;->e:Lajhm;

    iget v0, v1, Lajhf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lajhf;->b:I

    iget p2, p2, Lebt;->a:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_6

    const/16 v0, 0x194

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    sget-object p2, Lajjl;->o:Lajjl;

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Lajhf;

    iget p2, p2, Lajjl;->s:I

    iput p2, v0, Lajhf;->c:I

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lajhf;->b:I

    goto :goto_0

    .line 36
    :cond_5
    sget-object p2, Lajjl;->f:Lajjl;

    .line 37
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lajhf;

    iget p2, p2, Lajjl;->s:I

    iput p2, v0, Lajhf;->c:I

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lajhf;->b:I

    goto :goto_0

    .line 39
    :cond_6
    sget-object p2, Lajjl;->i:Lajjl;

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lajhf;

    iget p2, p2, Lajjl;->s:I

    iput p2, v0, Lajhf;->c:I

    iget p2, v0, Lajhf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lajhf;->b:I

    .line 42
    :goto_0
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhf;

    goto :goto_1

    .line 41
    :cond_7
    sget-object p1, Ltdr;->b:Lajhf;

    .line 43
    :goto_1
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p2, p4, Lajhg;->instance:Lajqt;

    .line 44
    check-cast p2, Lajhh;

    invoke-static {p2, p1}, Lajhh;->i(Lajhh;Lajhf;)V

    .line 45
    invoke-virtual {p3, p4}, Ltey;->b(Lajhg;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic lG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ltex;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    .line 2
    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v0

    sget-object v1, Ltdr;->a:Lajhm;

    .line 3
    sget-object v1, Lajhi;->a:Lajhi;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-static {p2}, Ltdr;->a(Ljava/lang/Object;)I

    move-result p2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lajhi;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lajhi;->c:I

    iget p2, v2, Lajhi;->b:I

    const/4 v3, 0x1

    or-int/2addr p2, v3

    iput p2, v2, Lajhi;->b:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x3

    const/4 v2, 0x2

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p3, Lajhi;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lajhi;->d:I

    iget p2, p3, Lajhi;->b:I

    or-int/2addr p2, v2

    iput p2, p3, Lajhi;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajhi;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajhg;->instance:Lajqt;

    .line 13
    check-cast p3, Lajhh;

    invoke-static {p3, p2}, Lajhh;->g(Lajhh;Lajhi;)V

    .line 14
    invoke-virtual {p1, v0}, Ltey;->b(Lajhg;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
