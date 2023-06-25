.class public final Lyfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lwhc;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lahqc;

.field private final g:Langk;

.field private final h:Lpri;

.field private final i:Lygk;

.field private final j:Lahag;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lwhc;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lvwq;

.field private final p:Lxvu;

.field private final q:Lavit;

.field private final r:Labbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Langk;Landroid/telephony/TelephonyManager;Lpri;Lawxx;Lawxx;Lavit;Lxvu;Lygk;Lvwq;Labbv;Lahag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfw;->g:Langk;

    iput-object p3, p0, Lyfw;->d:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lyfw;->h:Lpri;

    iput-object p5, p0, Lyfw;->a:Lawxx;

    iput-object p7, p0, Lyfw;->q:Lavit;

    iput-object p8, p0, Lyfw;->p:Lxvu;

    iput-object p6, p0, Lyfw;->b:Lawxx;

    iput-object p9, p0, Lyfw;->i:Lygk;

    new-instance p2, Lyft;

    invoke-direct {p2, p1}, Lyft;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyfw;->c:Lwhc;

    new-instance p2, Lyfu;

    .line 2
    invoke-direct {p2, p1, p8}, Lyfu;-><init>(Landroid/content/Context;Lxvu;)V

    iput-object p2, p0, Lyfw;->l:Lwhc;

    .line 3
    invoke-static {p1}, Lwht;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Android Wear"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lwht;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Android Automotive"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwht;->a:Lwht;

    iget-object p2, p2, Lwht;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    sget-object p2, Lwht;->a:Lwht;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string p4, "org.chromium.arc"

    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Lwht;->c:Ljava/lang/Boolean;

    :cond_2
    sget-object p2, Lwht;->a:Lwht;

    iget-object p2, p2, Lwht;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ChromeOS"

    goto :goto_0

    :cond_3
    const-string p2, "Android"

    .line 3
    :goto_0
    iput-object p2, p0, Lyfw;->m:Ljava/lang/String;

    .line 8
    invoke-static {}, Lwcj;->B()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyfw;->n:Ljava/lang/String;

    iput-object p10, p0, Lyfw;->o:Lvwq;

    iput-object p11, p0, Lyfw;->r:Labbv;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lyfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lyfw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lyfw;->j:Lahag;

    new-instance p2, Lxxf;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lyfw;->f:Lahqc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyfw;->d()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyfw;->q:Lavit;

    iget-object v1, v1, Lavit;->b:Ljava/lang/Object;

    check-cast v1, Lygr;

    iget-object v1, v1, Lygr;->e:Lygp;

    .line 2
    iget-object v1, v1, Lygp;->a:Ljava/lang/String;

    iget-object v2, p0, Lyfw;->p:Lxvu;

    iget-object v3, v2, Lxvu;->a:Lygr;

    iget-object v3, v3, Lygr;->f:Lygp;

    .line 3
    iget-object v3, v3, Lygp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_0
    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Langl;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Langl;->a:Langl;

    .line 10
    :cond_1
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Langl;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Langl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Langl;->b:I

    iput-object v1, v5, Langl;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Langl;

    iget v5, v1, Langl;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Langl;->b:I

    sget-object v5, Langl;->a:Langl;

    iget-object v5, v5, Langl;->e:Ljava/lang/String;

    iput-object v5, v1, Langl;->e:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Langl;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Langl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Langl;->b:I

    iput-object v3, v1, Langl;->d:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Langl;

    iget v3, v1, Langl;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Langl;->b:I

    sget-object v3, Langl;->a:Langl;

    iget-object v3, v3, Langl;->d:Ljava/lang/String;

    iput-object v3, v1, Langl;->d:Ljava/lang/String;

    .line 23
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Langl;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Langl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Langl;->b:I

    iput-object v2, v1, Langl;->c:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Langl;

    iget v2, v1, Langl;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Langl;->b:I

    sget-object v2, Langl;->a:Langl;

    iget-object v2, v2, Langl;->c:Ljava/lang/String;

    iput-object v2, v1, Langl;->c:Ljava/lang/String;

    .line 29
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Langl;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Langl;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    :cond_5
    iget-object v1, p0, Lyfw;->r:Labbv;

    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, v1, Labbv;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbv;

    iget-object v3, v3, Labbv;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacug;

    invoke-virtual {v3}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lysm;->e:Lysm;

    .line 35
    invoke-static {v3, v4}, Laaif;->ce(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Labbv;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v3, "Failed to read the client side experiments map from the disk"

    .line 38
    invoke-static {v3, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 46
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyIntList()Lajrb;

    move-result-object v3

    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Lajrb;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Lajrb;

    .line 49
    invoke-interface {v3}, Lajrb;->c()Z

    move-result v4

    if-nez v4, :cond_9

    .line 50
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v3

    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Lajrb;

    :cond_9
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->n:Lajrb;

    .line 51
    invoke-static {v2, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lyfw;->i:Lygk;

    .line 52
    invoke-interface {v1, v0}, Lygk;->a(Lajql;)V

    .line 53
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyfw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lyfw;->j:Lahag;

    new-instance v2, Lxqt;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Lahag;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lyfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Lagnf;

    invoke-direct {v2, p0, v1}, Lagnf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyfw;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-ne v1, v2, :cond_0

    move-object v0, v3

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lwij;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lajql;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lyhf;->a:I

    .line 4
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->f:Ljava/lang/String;

    iget-object v1, p0, Lyfw;->g:Langk;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Langk;->aB:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iget-object v1, p0, Lyfw;->c:Lwhc;

    .line 10
    invoke-virtual {v1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:I

    iget-object v1, p0, Lyfw;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    iget-object v1, p0, Lyfw;->n:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->y:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v1, p0, Lyfw;->a:Lawxx;

    .line 32
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    iget-object v1, p0, Lyfw;->l:Lwhc;

    .line 35
    invoke-virtual {v1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langi;

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Langi;->f:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, -0x80000000

    or-int/2addr v1, v4

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v4, p0, Lyfw;->h:Lpri;

    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v7, v2

    .line 39
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:I

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->P:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lyfw;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyfw;->o:Lvwq;

    .line 51
    invoke-interface {v1}, Lvwq;->a()I

    move-result v1

    invoke-static {v1}, Lalcx;->a(I)Lalcx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Lalcx;->p:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    :cond_1
    iget-object v1, p0, Lyfw;->b:Lawxx;

    .line 54
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyho;

    .line 55
    invoke-virtual {v1}, Lyho;->a()Lyhn;

    move-result-object v2

    .line 56
    iget v4, v2, Lyhn;->a:I

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:I

    .line 59
    iget v4, v2, Lyhn;->b:I

    .line 60
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 61
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:I

    .line 62
    iget v4, v2, Lyhn;->c:F

    .line 63
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v3, v8

    iput v3, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->G:F

    .line 65
    iget v3, v2, Lyhn;->d:F

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v7, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v6, v7

    iput v6, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->H:F

    .line 68
    iget v3, v2, Lyhn;->e:F

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->J:F

    .line 71
    iget v2, v2, Lyhn;->e:F

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 73
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 74
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->I:I

    iget-object v1, v1, Lyho;->a:Lyhn;

    if-eqz v1, :cond_2

    iget v2, v1, Lyhn;->b:I

    .line 75
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 76
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->F:I

    iget v1, v1, Lyhn;->a:I

    .line 77
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 78
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->E:I

    :cond_2
    iget-object v1, p0, Lyfw;->f:Lahqc;

    .line 79
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langm;

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 81
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Langm;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    :cond_3
    return-object v0
.end method
