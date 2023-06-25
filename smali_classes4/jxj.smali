.class public final synthetic Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lmst;


# direct methods
.method public synthetic constructor <init>(Lmst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxj;->a:Lmst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljxj;->a:Lmst;

    check-cast p1, Lajql;

    .line 1
    sget-object v1, Lartp;->a:Lartp;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Lartl;->a:Lartl;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lartl;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqyt;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lartl;->c:Laqyt;

    iget v4, v3, Lartl;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lartl;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lartp;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lartl;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lartp;->k:Lartl;

    iget v2, v3, Lartp;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lartp;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lartp;

    iget v3, v2, Lartp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lartp;->b:I

    iput-boolean v5, v2, Lartp;->f:Z

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lartp;

    .line 14
    sget-object v2, Landp;->a:Landp;

    .line 15
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 16
    sget-object v3, Landj;->a:Landj;

    .line 17
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Landj;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Landj;->c:Ljava/lang/Object;

    const v1, 0x377aa3a

    iput v1, v4, Landj;->b:I

    .line 16
    invoke-virtual {v2, v3}, Lajql;->aY(Lajql;)V

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landp;

    .line 22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->a:Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 24
    sget-object v3, Larhi;->a:Larhi;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lmst;->a:Ljava/lang/Object;

    .line 26
    sget-object v6, Lalpx;->a:Lalpx;

    .line 27
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v4, Lccv;

    iget-object v4, v4, Lccv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140299

    .line 29
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Lalpx;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lalpx;->c:Lamoq;

    iget v4, v7, Lalpx;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Lalpx;->b:I

    .line 34
    sget-object v4, Lamyg;->a:Lamyg;

    .line 35
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 34
    sget-object v7, Lamyf;->cY:Lamyf;

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v8, Lamyg;

    iget v7, v7, Lamyf;->tK:I

    iput v7, v8, Lamyg;->c:I

    iget v7, v8, Lamyg;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lamyg;->b:I

    .line 38
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Lalpx;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamyg;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lalpx;->d:Lamyg;

    iget v4, v7, Lalpx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lalpx;->b:I

    .line 41
    sget-object v4, Lalpw;->a:Lalpw;

    .line 42
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 44
    check-cast v7, Lalpw;

    const/4 v8, 0x4

    iput v8, v7, Lalpw;->c:I

    iget v8, v7, Lalpw;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lalpw;->b:I

    .line 45
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 46
    check-cast v7, Lalpx;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalpw;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lalpx;->g:Lalpw;

    iget v4, v7, Lalpx;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Lalpx;->b:I

    .line 48
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalpx;

    .line 49
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 50
    check-cast v6, Larhi;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Larhi;->c:Ljava/lang/Object;

    const v4, 0x7999fc4

    iput v4, v6, Larhi;->b:I

    .line 52
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larhi;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Larhi;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    .line 55
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    iget-object v0, v0, Lmst;->c:Ljava/lang/Object;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 56
    check-cast p1, Laqyt;

    iget-object p1, p1, Laqyt;->d:Lajrj;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyw;

    iget v4, v3, Laqyw;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget-object v3, v3, Laqyw;->l:Laogh;

    if-nez v3, :cond_1

    .line 58
    sget-object v3, Laogh;->a:Laogh;

    :cond_1
    const-string v4, "offline_homepage_downloads_id"

    iget-object v3, v3, Laogh;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    sget-object p1, Lalho;->a:Lalho;

    .line 61
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Lajqr;

    .line 62
    invoke-virtual {p1, v0, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lalho;

    .line 64
    :cond_2
    sget-object p1, Landg;->a:Landg;

    .line 65
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 66
    sget-object v2, Landh;->a:Landh;

    .line 67
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v3, Landh;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Landh;->c:Ljava/lang/Object;

    const v1, 0x377a9fd

    iput v1, v3, Landh;->b:I

    .line 71
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 72
    check-cast v1, Landg;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Landh;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Landg;->f:Landh;

    iget v2, v1, Landg;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Landg;->b:I

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 75
    check-cast v1, Landg;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lalho;

    iput-object v0, v1, Landg;->z:Lalho;

    iget v0, v1, Landg;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, v1, Landg;->b:I

    .line 77
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landg;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "browse_response_is_offline"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "browse_response_new_response_needed"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
