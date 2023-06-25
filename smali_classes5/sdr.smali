.class public final Lsdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lryk;

.field static final b:Lryk;

.field static final c:Lryk;

.field private static final d:Laicf;

.field private static final e:Lsxl;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lrxk;

.field private final h:Lauuj;

.field private final i:Ljava/lang/String;

.field private final j:Lrng;

.field private final k:Ladvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsdr;->d:Laicf;

    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    sput-object v0, Lsdr;->e:Lsxl;

    const-string v0, "Cookie"

    .line 2
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    const-string v0, "X-Goog-Visitor-Id"

    .line 3
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    const-string v0, "X-Goog-Api-Key"

    .line 4
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lsdr;->a:Lryk;

    const-string v0, "X-Android-Cert"

    .line 5
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lsdr;->b:Lryk;

    const-string v0, "X-Android-Package"

    .line 6
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lsdr;->c:Lryk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrng;Lrxk;Lauuj;Ladvv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdr;->f:Landroid/content/Context;

    iput-object p2, p0, Lsdr;->j:Lrng;

    iput-object p3, p0, Lsdr;->g:Lrxk;

    iput-object p4, p0, Lsdr;->h:Lauuj;

    iput-object p5, p0, Lsdr;->k:Ladvv;

    iput-object p6, p0, Lsdr;->i:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lsdq;
    .locals 9

    const-string v0, "true"

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p3

    .line 4
    invoke-static {}, Lrym;->a()Lryl;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lryl;->a:I

    .line 5
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lsdr;->g:Lrxk;

    sget-object v5, Lsdr;->e:Lsxl;

    sget-object v6, Lsxl;->c:Lslr;

    const-string v7, "debug.social"

    .line 6
    invoke-static {v7, v0}, Lsxu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lslr;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6, v0}, Lsxu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lsxl;->a:Ljava/lang/String;

    iget-object v6, v5, Lsxl;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v6}, Lsxu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lsxl;->a:Ljava/lang/String;

    const-string v5, "chime.server.url"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    .line 11
    invoke-static {v2, v8}, Lsxu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v5, Lsxl;->b:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v4, Lrxk;->c:Lrxj;

    iget-object v0, v0, Lrxj;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "https://"

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lryl;->e(Ljava/net/URL;)V

    iput-object p3, v1, Lryl;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lryl;->d()V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lsbz;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    instance-of p1, p2, Lscb;

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    iget-object p1, p0, Lsdr;->j:Lrng;

    invoke-interface {p2}, Lsbz;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lrng;->b:Ljava/lang/Object;

    new-instance p5, Lrzf;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p5, p1, p2, v0}, Lrzf;-><init>(Lrng;Ljava/lang/String;Lawzu;)V

    invoke-static {p3, p5}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsma;

    goto :goto_3

    .line 40
    :cond_4
    iget-object p1, p0, Lsdr;->j:Lrng;

    invoke-interface {p2}, Lsbz;->a()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lrng;->l(Ljava/lang/String;)Lsma;

    move-result-object p1

    :goto_3
    const-string p2, "Authorization"

    .line 27
    invoke-static {p2}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object p2

    invoke-virtual {p1}, Lsma;->an()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Bearer "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p2, p1}, Lryl;->c(Lryk;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_5
    instance-of p1, p2, Lscl;

    if-nez p1, :cond_7

    .line 29
    instance-of p1, p2, Lsck;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    iget-object p1, p0, Lsdr;->g:Lrxk;

    iget-object p1, p1, Lrxk;->g:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lsdr;->a:Lryk;

    iget-object p2, p0, Lsdr;->g:Lrxk;

    iget-object p2, p2, Lrxk;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1, p2}, Lryl;->c(Lryk;Ljava/lang/String;)V

    iget-object p1, p0, Lsdr;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lsdr;->c:Lryk;

    iget-object p2, p0, Lsdr;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lryl;->c(Lryk;Ljava/lang/String;)V

    sget-object p1, Lsdr;->b:Lryk;

    iget-object p2, p0, Lsdr;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1, p2}, Lryl;->c(Lryk;Ljava/lang/String;)V

    .line 28
    :cond_9
    :goto_4
    iget-object p1, p0, Lsdr;->h:Lauuj;

    .line 30
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryj;

    invoke-virtual {v1}, Lryl;->a()Lrym;

    move-result-object p2

    invoke-interface {p1, p2}, Lryj;->a(Lrym;)Lryo;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lryo;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    invoke-static {}, Lsdq;->a()Lsdp;

    move-result-object p2

    iget-object p3, p1, Lryo;->a:Ljava/lang/Integer;

    iput-object p3, p2, Lsdp;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lryo;->b()Ljava/lang/Throwable;

    move-result-object p3

    iput-object p3, p2, Lsdp;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lryo;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Lsdp;->c(Z)V

    .line 35
    invoke-virtual {p1}, Lryo;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lryo;->e(Ljava/lang/Throwable;)Z

    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Lsdp;->b(Z)V

    .line 37
    invoke-virtual {p2}, Lsdp;->a()Lsdq;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object p2

    iget-object p3, p1, Lryo;->b:[B

    invoke-interface {p2, p3}, Lajsn;->h([B)Ljava/lang/Object;

    move-result-object p2

    .line 39
    invoke-static {}, Lsdq;->a()Lsdp;

    move-result-object p3

    iget-object p1, p1, Lryo;->a:Ljava/lang/Integer;

    iput-object p1, p3, Lsdp;->c:Ljava/lang/Object;

    iput-object p2, p3, Lsdp;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Lsdp;->a()Lsdq;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "One of Account representation or API Key must be set."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Lsdq;->a()Lsdp;

    move-result-object p2

    iput-object p1, p2, Lsdp;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lsdp;->c(Z)V

    invoke-virtual {p2}, Lsdp;->a()Lsdq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsdr;->b(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lsdq;

    move-result-object v0

    iget-boolean v1, v0, Lsdq;->e:Z

    if-eqz v1, :cond_1

    sget-object v0, Lsdr;->d:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "execute"

    const/16 v2, 0x75

    const-string v3, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    const-string v4, "HttpRpcExecutor.java"

    .line 2
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lsbz;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Request to %s for %s, failed with auth error, refreshing auth token and retrying"

    .line 2
    invoke-interface {v0, v2, p1, v1}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v3 .. v8}, Lsdr;->b(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lsdq;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lsdr;->k:Ladvv;

    iget-object p3, p0, Lsdr;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 5
    sget p4, Lahpe;->a:I

    iget-object p4, v0, Lsdq;->a:Ljava/lang/Integer;

    invoke-static {p4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p4

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p2, p2, Ladvv;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbw;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    invoke-virtual {p2, v1}, Ltbw;->b([Ljava/lang/Object;)V

    return-object v0
.end method
