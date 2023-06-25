.class public final Lavol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavir;

.field public static final b:Lavir;

.field public static final c:Lavir;

.field public static final d:Lavir;

.field public static final e:Lavir;

.field static final f:Lavir;

.field public static final g:Lavir;

.field public static final h:Lavir;

.field public static final i:Lavir;

.field public static final j:Lavjp;

.field public static final k:Lavgi;

.field public static final l:Lavsh;

.field public static final m:Lavsh;

.field public static final n:Lahqc;

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Ljava/util/Set;

.field private static final q:Lavgs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lavol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavol;->o:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    sget-object v5, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    sget-object v5, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x5

    sget-object v5, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    sget-object v2, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 3
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lavol;->p:Ljava/util/Set;

    const-string v0, "US-ASCII"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lavok;

    invoke-direct {v0, v3}, Lavok;-><init>(I)V

    const-string v1, "grpc-timeout"

    .line 5
    invoke-static {v1, v0}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->a:Lavir;

    const-string v0, "grpc-encoding"

    .line 6
    sget-object v1, Laviw;->c:Lavin;

    .line 7
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->b:Lavir;

    new-instance v0, Lavon;

    invoke-direct {v0, v4}, Lavon;-><init>(I)V

    const-string v1, "grpc-accept-encoding"

    .line 8
    invoke-static {v1, v0}, Lavht;->a(Ljava/lang/String;Lavhs;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->c:Lavir;

    const-string v0, "content-encoding"

    sget-object v1, Laviw;->c:Lavin;

    .line 9
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->d:Lavir;

    new-instance v0, Lavon;

    invoke-direct {v0, v4}, Lavon;-><init>(I)V

    const-string v1, "accept-encoding"

    .line 10
    invoke-static {v1, v0}, Lavht;->a(Ljava/lang/String;Lavhs;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->e:Lavir;

    const-string v0, "content-length"

    sget-object v1, Laviw;->c:Lavin;

    .line 11
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->f:Lavir;

    const-string v0, "content-type"

    sget-object v1, Laviw;->c:Lavin;

    .line 12
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->g:Lavir;

    const-string v0, "te"

    sget-object v1, Laviw;->c:Lavin;

    .line 13
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->h:Lavir;

    const-string v0, "user-agent"

    sget-object v1, Laviw;->c:Lavin;

    .line 14
    invoke-static {v0, v1}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v0

    sput-object v0, Lavol;->i:Lavir;

    const/16 v0, 0x2c

    .line 15
    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    invoke-virtual {v0}, Lahpx;->f()Lahpx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    new-instance v0, Lavqx;

    invoke-direct {v0}, Lavqx;-><init>()V

    sput-object v0, Lavol;->j:Lavjp;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lavgi;->a(Ljava/lang/String;)Lavgi;

    move-result-object v0

    sput-object v0, Lavol;->k:Lavgi;

    .line 20
    new-instance v0, Lavgs;

    invoke-direct {v0}, Lavgs;-><init>()V

    sput-object v0, Lavol;->q:Lavgs;

    new-instance v0, Lavoi;

    invoke-direct {v0}, Lavoi;-><init>()V

    sput-object v0, Lavol;->l:Lavsh;

    new-instance v0, Lavoj;

    invoke-direct {v0}, Lavoj;-><init>()V

    sput-object v0, Lavol;->m:Lavsh;

    new-instance v0, Laaov;

    invoke-direct {v0, v5}, Laaov;-><init>(I)V

    sput-object v0, Lavol;->n:Lahqc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lio/grpc/Status;
    .locals 2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_0

    .line 1
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    goto :goto_0

    .line 5
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "HTTP status code "

    .line 9
    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lavol;->p:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inappropriate status code from control plane: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static c(Lavia;Z)Lavmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lavia;->b:Lavid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavid;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavoy;

    invoke-virtual {v0}, Lavoy;->a()Lavmt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lavia;->c:Lio/grpc/Status;

    .line 2
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lavia;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Lavob;

    iget-object p0, p0, Lavia;->c:Lio/grpc/Status;

    .line 3
    invoke-static {p0}, Lavol;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lavmr;->c:Lavmr;

    invoke-direct {p1, p0, v0}, Lavob;-><init>(Lio/grpc/Status;Lavmr;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lavob;

    iget-object p0, p0, Lavia;->c:Lio/grpc/Status;

    .line 4
    invoke-static {p0}, Lavol;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lavmr;->a:Lavmr;

    invoke-direct {p1, p0, v0}, Lavob;-><init>(Lio/grpc/Status;Lavmr;)V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid host or port: "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Lavsm;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lavsm;->f()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lavol;->g(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lavol;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lavgj;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lavol;->k:Lavgi;

    invoke-virtual {p0, v1}, Lavgj;->f(Lavgi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Laiuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiuh;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiuh;->e(Z)V

    .line 2
    invoke-virtual {v0, p0}, Laiuh;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lavgj;)[Lavgs;
    .locals 4

    .line 1
    iget-object v0, p0, Lavgj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lavgs;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauat;

    invoke-virtual {v3}, Lauat;->n()Lavgs;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lavol;->q:Lavgs;

    .line 5
    aput-object p0, v2, v1

    return-object v2
.end method
