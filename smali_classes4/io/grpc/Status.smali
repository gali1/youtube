.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OK:Lio/grpc/Status;

.field public static final a:Ljava/util/List;

.field public static final b:Lio/grpc/Status;

.field public static final c:Lio/grpc/Status;

.field public static final d:Lio/grpc/Status;

.field public static final e:Lio/grpc/Status;

.field public static final f:Lio/grpc/Status;

.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/Status;

.field public static final j:Lio/grpc/Status;

.field public static final k:Lio/grpc/Status;

.field public static final l:Lio/grpc/Status;

.field public static final m:Lio/grpc/Status;

.field public static final n:Lavir;

.field public static final o:Lavir;

.field private static final q:Laviv;


# instance fields
.field public final p:Ljava/lang/Throwable;

.field private final r:Lio/grpc/Status$Code;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lio/grpc/Status;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v7, v5, v8, v8}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/Status;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code value duplication between "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 8
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 9
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 10
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 11
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 12
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 13
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 14
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 15
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 16
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 17
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 18
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 19
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 20
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 21
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 22
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 23
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 24
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    new-instance v0, Lavjs;

    invoke-direct {v0}, Lavjs;-><init>()V

    const-string v1, "grpc-status"

    .line 25
    invoke-static {v1, v3, v0}, Lavir;->e(Ljava/lang/String;ZLaviv;)Lavir;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->n:Lavir;

    .line 26
    new-instance v0, Lavjt;

    invoke-direct {v0}, Lavjt;-><init>()V

    sput-object v0, Lio/grpc/Status;->q:Laviv;

    const-string v1, "grpc-message"

    .line 27
    invoke-static {v1, v3, v0}, Lavir;->e(Ljava/lang/String;ZLaviv;)Lavir;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->o:Lavir;

    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    iput-object p2, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/grpc/StatusException;

    iget-object p0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    return-object p0

    :cond_0
    instance-of v1, v0, Lavju;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lavju;

    iget-object p0, v0, Lavju;->a:Lio/grpc/Status;

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    invoke-virtual {p0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v1, "Unknown code "

    .line 2
    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v1, Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    const-string v3, "\n"

    .line 2
    invoke-static {p1, v0, v3}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 3
    invoke-direct {v1, v2, p1, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public asException()Lio/grpc/StatusException;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Lavju;
    .locals 1

    .line 1
    new-instance v0, Lavju;

    invoke-direct {v0, p0}, Lavju;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lavju;
    .locals 1

    .line 1
    new-instance v0, Lavju;

    invoke-direct {v0, p0}, Lavju;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public getCode()Lio/grpc/Status$Code;
    .locals 1

    iget-object v0, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    .line 2
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 3
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lahqg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    .line 6
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->r:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
