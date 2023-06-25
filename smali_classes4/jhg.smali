.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygk;


# instance fields
.field public final a:Lawxx;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lauuj;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lawxx;Lauuj;Lawxx;Lawxx;Lawxx;Lwaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhg;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljhg;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljhg;->a:Lawxx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljhg;->d:Lauuj;

    iput-object p5, p0, Ljhg;->e:Lawxx;

    iput-object p6, p0, Ljhg;->f:Lawxx;

    iput-object p7, p0, Ljhg;->g:Lawxx;

    .line 5
    sget p1, Lwaq;->bk:I

    invoke-interface {p8, p1}, Lwaq;->j(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhg;->c:Landroid/content/SharedPreferences;

    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->i:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljhg;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    .line 7
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read the internal geo."

    .line 14
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Ljhg;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u200e\u200f\u200e\u200e"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->g:Z

    :cond_2
    iget-object v0, p0, Ljhg;->a:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langh;

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v0, Langh;->f:I

    iput v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iget-object v0, p0, Ljhg;->d:Lauuj;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqy;

    invoke-virtual {v0}, Lzqy;->ab()Laosi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Laosi;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    :cond_3
    iget-object v0, p0, Ljhg;->e:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxri;

    iget-object v0, v0, Lxri;->a:Ljava/lang/Object;

    const-string v2, "com.youtube.mainapp.android"

    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laita;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:Lajrj;

    .line 30
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:Lajrj;

    :cond_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:Lajrj;

    .line 32
    invoke-interface {v2, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    sget-object v0, Lhnf;->a:Lhnf;

    iget-object v0, p0, Ljhg;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    invoke-virtual {v0}, Lhnf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    const/4 v0, 0x2

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Q:I

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    return-void

    .line 34
    :cond_7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput v1, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Q:I

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    return-void

    .line 38
    :cond_8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 40
    throw v0
.end method
