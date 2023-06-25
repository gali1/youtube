.class public final Lavpz;
.super Lavik;
.source "PG"


# static fields
.field static final a:J

.field public static final b:J

.field public static final c:Lavqq;

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Lavhe;

.field private static final q:Lavgw;


# instance fields
.field public d:Lavqq;

.field public final e:Lavqq;

.field public final f:Ljava/util/List;

.field final g:Lavjl;

.field h:Lavjd;

.field final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field final k:Lavhe;

.field final l:Lavgw;

.field public m:J

.field final n:Lavho;

.field private final r:Lavpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lavpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lavpz;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lavpz;->b:J

    .line 4
    sget-object v0, Lavol;->l:Lavsh;

    invoke-static {v0}, Lavsj;->c(Lavsh;)Lavsj;

    move-result-object v0

    sput-object v0, Lavpz;->c:Lavqq;

    .line 5
    sget-object v0, Lavhe;->b:Lavhe;

    sput-object v0, Lavpz;->p:Lavhe;

    .line 6
    sget-object v0, Lavgw;->a:Lavgw;

    sput-object v0, Lavpz;->q:Lavgw;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lavpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavik;-><init>()V

    sget-object v0, Lavpz;->c:Lavqq;

    iput-object v0, p0, Lavpz;->d:Lavqq;

    iput-object v0, p0, Lavpz;->e:Lavqq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavpz;->f:Ljava/util/List;

    .line 2
    invoke-static {}, Lavjl;->a()Lavjl;

    move-result-object v0

    iput-object v0, p0, Lavpz;->g:Lavjl;

    iget-object v0, v0, Lavjl;->a:Lavjd;

    iput-object v0, p0, Lavpz;->h:Lavjd;

    sget-object v0, Lavpz;->p:Lavhe;

    iput-object v0, p0, Lavpz;->k:Lavhe;

    sget-object v0, Lavpz;->q:Lavgw;

    iput-object v0, p0, Lavpz;->l:Lavgw;

    sget-wide v0, Lavpz;->a:J

    iput-wide v0, p0, Lavpz;->m:J

    .line 3
    sget-object v0, Lavho;->a:Lavho;

    iput-object v0, p0, Lavpz;->n:Lavho;

    .line 4
    invoke-static {p1}, Lavpz;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavpz;->i:Ljava/lang/String;

    iput-object p3, p0, Lavpz;->r:Lavpw;

    new-instance p3, Lavpy;

    invoke-direct {p3, p1, p2}, Lavpy;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Lavpz;->h:Lavjd;

    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    const-string v3, "/"

    .line 2
    invoke-static {p0, v3}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lavij;
    .locals 23

    move-object/from16 v8, p0

    const-string v1, "getClientInterceptor"

    .line 1
    new-instance v9, Lavqb;

    new-instance v10, Lavpv;

    iget-object v0, v8, Lavpz;->r:Lavpw;

    .line 2
    invoke-interface {v0}, Lavpw;->a()Lavmv;

    move-result-object v3

    sget-object v0, Lavol;->l:Lavsh;

    invoke-static {v0}, Lavsj;->c(Lavsh;)Lavsj;

    move-result-object v4

    sget-object v5, Lavol;->n:Lahqc;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v8, Lavpz;->f:Ljava/util/List;

    .line 3
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "avlg"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v13, v12, v16

    .line 5
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v11, [Ljava/lang/Object;

    .line 6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v12, v11, v14

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v15

    aput-object v12, v11, v16

    .line 8
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 10
    sget-object v11, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v14, "getEffectiveInterceptors"

    const-string v15, "Unable to apply census stats"

    .line 9
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v22, v0

    .line 11
    sget-object v17, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    .line 10
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 12
    sget-object v11, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v14, "getEffectiveInterceptors"

    const-string v15, "Unable to apply census stats"

    .line 11
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v22, v0

    .line 22
    sget-object v17, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    .line 12
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :try_start_1
    const-string v0, "avlh"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgn;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v7, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v16, v0

    .line 18
    sget-object v11, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v14, "getEffectiveInterceptors"

    const-string v15, "Unable to apply census stats"

    .line 17
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v22, v0

    .line 19
    sget-object v17, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    .line 18
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v16, v0

    .line 20
    sget-object v11, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v14, "getEffectiveInterceptors"

    const-string v15, "Unable to apply census stats"

    .line 19
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v22, v0

    .line 9
    sget-object v17, Lavpz;->o:Ljava/util/logging/Logger;

    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v20, "getEffectiveInterceptors"

    const-string v21, "Unable to apply census stats"

    .line 20
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v7, Lavsp;->a:Lavsp;

    move-object v1, v10

    move-object/from16 v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lavpv;-><init>(Lavpz;Lavmv;Lavqq;Lahqc;Ljava/util/List;Lavsp;)V

    invoke-direct {v9, v10}, Lavqb;-><init>(Lavij;)V

    return-object v9
.end method
