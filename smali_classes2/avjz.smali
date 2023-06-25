.class public final Lavjz;
.super Lauat;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final g:Ljava/lang/Class;

.field private static final h:Ljava/lang/Class;

.field private static final i:Labwj;


# instance fields
.field public final b:Z

.field public final c:Lahkx;

.field public d:Laviw;

.field public e:Ljava/util/Map;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lavjz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lavjz;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.auth.oauth2.ServiceAccountCredentials"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Labwj;

    .line 4
    invoke-direct {v3, v2, v0}, Labwj;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    .line 9
    sget-object v2, Lavjz;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v5, "createJwtHelperOrNull"

    const-string v6, "Failed to create JWT helper. This is unexpected"

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    move-object v3, v1

    .line 4
    :goto_1
    sput-object v3, Lavjz;->i:Labwj;

    :try_start_2
    const-string v0, "ahla"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const-class v2, Lahkx;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 5
    sget-object v2, Lavjz;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v5, "loadGoogleCredentialsClass"

    const-string v6, "Failed to load GoogleCredentials"

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 8
    :goto_2
    sput-object v0, Lavjz;->g:Ljava/lang/Class;

    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v7, v0

    .line 7
    sget-object v2, Lavjz;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v5, "loadAppEngineCredentials"

    const-string v6, "AppEngineCredentials not available in classloader"

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    sput-object v1, Lavjz;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lahkx;)V
    .locals 11

    .line 1
    sget-object v0, Lavjz;->i:Labwj;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lauat;-><init>([B)V

    sget-object v2, Lavjz;->g:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    :try_start_0
    iget-object v4, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahkx;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, v0, Labwj;->c:Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Labwj;->e:Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Labwj;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavmc;

    iget-object v6, v5, Lavmc;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v5, v5, Lavmc;->b:Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v3

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Labwj;->d:Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkx;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    move-object p1, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_2
    move-object v10, p1

    move-object p1, v4

    :goto_3
    sget-object v5, Lavjz;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    const-string v8, "tryServiceAccountToJwt"

    const-string v9, "Failed converting service account credential to JWT. This is unexpected"

    .line 10
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lavjz;->b:Z

    iput-object p1, p0, Lavjz;->c:Lahkx;

    sget-object v0, Lavjz;->h:Ljava/lang/Class;

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lavjz;->f:Z

    return-void

    .line 11
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lavjz;->f:Z

    return-void
.end method

.method public static u(Ljava/lang/String;Lavja;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lavja;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance p1, Ljava/net/URI;

    const-string v2, "https"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/16 v0, 0x1bb

    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lavjz;->v(Ljava/net/URI;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v0, "Unable to construct service URI for auth"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method private static v(Ljava/net/URI;)V
    .locals 8

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v1, "Unable to construct service URI after removing port"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method
