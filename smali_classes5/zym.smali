.class public final synthetic Lzym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lzyp;

.field public final synthetic b:Laaev;


# direct methods
.method public synthetic constructor <init>(Lzyp;Laaev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzym;->a:Lzyp;

    iput-object p2, p0, Lzym;->b:Laaev;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzym;->a:Lzyp;

    iget-object v1, p0, Lzym;->b:Laaev;

    check-cast p1, Latxr;

    .line 1
    invoke-virtual {v1}, Laaev;->i()Laafh;

    move-result-object v2

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    .line 2
    sget-object v3, Latxo;->a:Latxo;

    iget-object v4, p1, Latxr;->c:Lajsc;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latxo;

    .line 2
    :cond_0
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Latxo;

    iget v5, v4, Latxo;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Latxo;->b:I

    iput-object v2, v4, Latxo;->c:Ljava/lang/String;

    iget-object v4, v4, Latxo;->d:Latxp;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Latxp;->a:Latxp;

    .line 7
    :cond_1
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    invoke-virtual {v1}, Laaev;->g()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v7, Latxp;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latxp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Latxp;->b:I

    iput-object v5, v7, Latxp;->f:Ljava/lang/String;

    iget-object v5, v0, Lzyp;->b:Lpri;

    .line 11
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v7

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Latxp;

    iget v9, v5, Latxp;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Latxp;->b:I

    iput-wide v7, v5, Latxp;->h:J

    instance-of v5, v1, Laaep;

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 14
    check-cast v1, Laaep;

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Latxp;

    iput v6, v0, Latxp;->g:I

    iget v5, v0, Latxp;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Latxp;->b:I

    iget-object v0, v1, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Latxp;

    iget v5, v1, Latxp;->b:I

    or-int/2addr v5, v7

    iput v5, v1, Latxp;->b:I

    iput-object v0, v1, Latxp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_2
    instance-of v5, v1, Laaet;

    if-eqz v5, :cond_7

    .line 19
    check-cast v1, Laaet;

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Latxp;

    iput v7, v5, Latxp;->g:I

    iget v8, v5, Latxp;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Latxp;->b:I

    iget-object v5, v1, Laaet;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v8, Latxp;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latxp;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Latxp;->b:I

    iput-object v5, v8, Latxp;->e:Ljava/lang/String;

    iget-object v5, v1, Laaet;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Latxp;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latxp;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Latxp;->b:I

    iput-object v5, v8, Latxp;->d:Ljava/lang/String;

    iget-object v5, v1, Laaet;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Latxp;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latxp;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Latxp;->b:I

    iput-object v5, v8, Latxp;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Laaet;->o()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v8, "brand"

    .line 32
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v9, Latxp;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latxp;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Latxp;->b:I

    iput-object v8, v9, Latxp;->j:Ljava/lang/String;

    :cond_3
    const-string v8, "model"

    .line 37
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 39
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 40
    check-cast v8, Latxp;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latxp;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Latxp;->b:I

    iput-object v5, v8, Latxp;->k:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Laaet;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Latxp;

    iget-object v5, v5, Latxp;->i:Latxt;

    if-nez v5, :cond_5

    .line 45
    sget-object v5, Latxt;->a:Latxt;

    .line 46
    :cond_5
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v8, v1, Laaet;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 48
    check-cast v9, Latxt;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latxt;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Latxt;->b:I

    iput-object v8, v9, Latxt;->c:Ljava/lang/String;

    iget-object v6, v1, Laaet;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 51
    check-cast v8, Latxt;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latxt;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Latxt;->b:I

    iput-object v6, v8, Latxt;->d:Ljava/lang/String;

    iget-wide v8, v1, Laaet;->j:J

    .line 53
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Latxt;

    iget v6, v1, Latxt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Latxt;->b:I

    iput-wide v8, v1, Latxt;->e:J

    iget-object v0, v0, Lzyp;->b:Lpri;

    .line 55
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 57
    check-cast v6, Latxt;

    iget v8, v6, Latxt;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Latxt;->b:I

    iput-wide v0, v6, Latxt;->f:J

    .line 58
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Latxp;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxt;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latxp;->i:Latxt;

    iget v1, v0, Latxp;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latxp;->b:I

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Latxp;

    const/4 v1, 0x0

    iput-object v1, v0, Latxp;->i:Latxt;

    iget v1, v0, Latxp;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Latxp;->b:I

    .line 61
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 62
    check-cast v0, Latxo;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxp;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latxo;->d:Latxp;

    iget v1, v0, Latxo;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Latxo;->b:I

    .line 64
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latxo;

    invoke-virtual {p1, v2, v0}, Lajql;->cq(Ljava/lang/String;Latxo;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxr;

    return-object p1
.end method
