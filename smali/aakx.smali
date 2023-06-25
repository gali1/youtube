.class public final Laakx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzrq;

.field private final c:Lvwq;

.field private final d:Landroid/os/PowerManager;

.field private final e:Landroid/hardware/display/DisplayManager;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lwgj;

.field private final h:Lzxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.EventLogger"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzrq;Lvwq;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Landroid/hardware/display/DisplayManager;Lwgj;Lzxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakx;->b:Lzrq;

    iput-object p2, p0, Laakx;->c:Lvwq;

    iput-object p3, p0, Laakx;->f:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Laakx;->d:Landroid/os/PowerManager;

    iput-object p5, p0, Laakx;->e:Landroid/hardware/display/DisplayManager;

    iput-object p6, p0, Laakx;->g:Lwgj;

    iput-object p7, p0, Laakx;->h:Lzxo;

    return-void
.end method

.method public static c(Laaev;)Lapbq;
    .locals 4

    .line 1
    instance-of v0, p0, Laaet;

    if-nez v0, :cond_1

    instance-of v1, p0, Laaep;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, Lapbq;->a:Lapbq;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Laaet;

    iget-object v0, p0, Laaet;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lapbq;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapbq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapbq;->b:I

    iput-object v0, v2, Lapbq;->c:Ljava/lang/String;

    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lapbq;

    iget v3, v2, Lapbq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapbq;->b:I

    iput-object v0, v2, Lapbq;->e:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Laaet;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lapbq;

    iget v2, v0, Lapbq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lapbq;->b:I

    iput-object p0, v0, Lapbq;->d:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    check-cast p0, Laaep;

    iget-object p0, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lapbq;

    iget v3, v2, Lapbq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapbq;->b:I

    iput-object v0, v2, Lapbq;->c:Ljava/lang/String;

    .line 17
    :cond_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lapbq;

    iget v2, v0, Lapbq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapbq;->b:I

    const-string v2, "UnknownCastManufacturer"

    iput-object v2, v0, Lapbq;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lapbq;

    iget v2, v0, Lapbq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lapbq;->b:I

    iput-object p0, v0, Lapbq;->d:Ljava/lang/String;

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapbq;

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static e(Laala;)Lajql;
    .locals 14

    .line 1
    sget-object v0, Lapbb;->a:Lapbb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Laala;->j()Laaev;

    move-result-object v1

    check-cast v1, Laaet;

    iget-object v2, p0, Laala;->B:Laaji;

    iget-object v2, v2, Laaji;->j:Laafh;

    .line 4
    invoke-virtual {v1}, Laaet;->j()Laaej;

    move-result-object v3

    iget-object v4, v3, Laaej;->h:Ljava/lang/String;

    iget-object v5, v3, Laaej;->d:Laafe;

    iget-object v6, v3, Laaej;->e:Laaem;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v5, Laafh;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    iget-object v5, v6, Laafh;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Laaej;->a:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eq v3, v11, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    .line 7
    :goto_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v12, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v12, Lapbb;

    add-int/2addr v3, v11

    iput v3, v12, Lapbb;->c:I

    iget v3, v12, Lapbb;->b:I

    or-int/2addr v3, v8

    iput v3, v12, Lapbb;->b:I

    iget v3, v1, Laaet;->k:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v12, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v12, Lapbb;

    iget v13, v12, Lapbb;->b:I

    or-int/2addr v6, v13

    iput v6, v12, Lapbb;->b:I

    if-ne v3, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v12, Lapbb;->e:Z

    .line 11
    invoke-virtual {v1}, Laaet;->r()Z

    move-result v3

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lapbb;

    iget v12, v6, Lapbb;->b:I

    or-int/2addr v12, v10

    iput v12, v6, Lapbb;->b:I

    iput-boolean v3, v6, Lapbb;->d:Z

    iget v1, v1, Laaet;->m:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lapbb;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_c

    iput v6, v3, Lapbb;->g:I

    iget v1, v3, Lapbb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lapbb;->b:I

    invoke-virtual {p0}, Laala;->am()I

    move-result p0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lapbb;

    iget v3, v1, Lapbb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lapbb;->b:I

    iput p0, v1, Lapbb;->h:I

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p0, Lapbb;

    iget v1, p0, Lapbb;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lapbb;->b:I

    iput-boolean v5, p0, Lapbb;->j:Z

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p0, Lapbb;

    iget v1, p0, Lapbb;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lapbb;->b:I

    iput-object v4, p0, Lapbb;->i:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    iget-object p0, v2, Laafh;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lapbb;

    iget v2, v1, Lapbb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapbb;->b:I

    iput-object p0, v1, Lapbb;->f:Ljava/lang/String;

    .line 25
    :cond_a
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapbb;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lapbb;->c:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :cond_b
    add-int/2addr v3, v11

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lapbb;->e:Z

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean p0, p0, Lapbb;->d:Z

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v10

    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    .line 29
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :cond_c
    const/4 p0, 0x0

    .line 16
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()Lapbc;
    .locals 4

    .line 1
    sget-object v0, Lapbc;->a:Lapbc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laakx;->g:Lwgj;

    iget-boolean v1, v1, Lwgj;->a:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapbc;

    iget v3, v2, Lapbc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapbc;->b:I

    iput-boolean v1, v2, Lapbc;->c:Z

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbc;

    return-object v0
.end method

.method public final b()Lapbj;
    .locals 7

    .line 1
    sget-object v0, Lapbj;->a:Lapbj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laakx;->c:Lvwq;

    .line 3
    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v5, Lapbj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lapbj;->c:I

    iget v4, v5, Lapbj;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lapbj;->b:I

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Laakx;->c:Lvwq;

    .line 6
    invoke-interface {v1}, Lvwq;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Laakx;->c:Lvwq;

    .line 7
    invoke-interface {v1}, Lvwq;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laakx;->c:Lvwq;

    .line 8
    invoke-interface {v1}, Lvwq;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lapbj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lapbj;->d:I

    iget v1, v5, Lapbj;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lapbj;->b:I

    :cond_4
    iget-object v1, p0, Laakx;->d:Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    if-eq v6, v1, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    .line 12
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Lapbj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lapbj;->f:I

    iget v1, v5, Lapbj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lapbj;->b:I

    iget-object v1, p0, Laakx;->e:Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    .line 16
    :goto_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lapbj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lapbj;->e:I

    iget v1, v5, Lapbj;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lapbj;->b:I

    iget-object v1, p0, Laakx;->f:Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    if-ne v1, v6, :cond_7

    const/4 v2, 0x2

    .line 19
    :cond_7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lapbj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lapbj;->g:I

    iget v2, v1, Lapbj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapbj;->b:I

    iget-object v1, p0, Laakx;->h:Lzxo;

    iget-object v2, v1, Lzxo;->c:Loej;

    iget-object v1, v1, Lzxo;->b:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Loew;->a(Landroid/content/Context;)I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lapbj;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapbj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lapbj;->b:I

    iput-object v1, v2, Lapbj;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbj;

    return-object v0
.end method
