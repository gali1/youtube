.class public final Lavgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavgj;


# instance fields
.field public final b:Lavhc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Lauat;

.field private final h:[[Ljava/lang/Object;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavgh;

    invoke-direct {v0}, Lavgh;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lavgh;->c:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lavgh;->d:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Lavgh;->a()Lavgj;

    move-result-object v0

    sput-object v0, Lavgj;->a:Lavgj;

    return-void
.end method

.method public constructor <init>(Lavgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavgh;->a:Lavhc;

    iput-object v0, p0, Lavgj;->b:Lavhc;

    iget-object v0, p1, Lavgh;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lavgj;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lavgh;->h:Lauat;

    iput-object v0, p0, Lavgj;->g:Lauat;

    iget-object v0, p1, Lavgh;->c:[[Ljava/lang/Object;

    iput-object v0, p0, Lavgj;->h:[[Ljava/lang/Object;

    iget-object v0, p1, Lavgh;->d:Ljava/util/List;

    iput-object v0, p0, Lavgj;->d:Ljava/util/List;

    iget-object v0, p1, Lavgh;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lavgj;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lavgh;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lavgj;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lavgh;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lavgj;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lavgj;)Lavgh;
    .locals 2

    new-instance v0, Lavgh;

    invoke-direct {v0}, Lavgh;-><init>()V

    iget-object v1, p0, Lavgj;->b:Lavhc;

    iput-object v1, v0, Lavgh;->a:Lavhc;

    iget-object v1, p0, Lavgj;->c:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lavgh;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lavgj;->g:Lauat;

    iput-object v1, v0, Lavgh;->h:Lauat;

    iget-object v1, p0, Lavgj;->h:[[Ljava/lang/Object;

    iput-object v1, v0, Lavgh;->c:[[Ljava/lang/Object;

    iget-object v1, p0, Lavgj;->d:Ljava/util/List;

    iput-object v1, v0, Lavgh;->d:Ljava/util/List;

    iget-object v1, p0, Lavgj;->i:Ljava/lang/Boolean;

    iput-object v1, v0, Lavgh;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lavgj;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lavgh;->f:Ljava/lang/Integer;

    iget-object p0, p0, Lavgj;->f:Ljava/lang/Integer;

    iput-object p0, v0, Lavgh;->g:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final b(Lavhc;)Lavgj;
    .locals 1

    .line 1
    invoke-static {p0}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v0

    iput-object p1, v0, Lavgh;->a:Lavhc;

    .line 2
    invoke-virtual {v0}, Lavgh;->a()Lavgj;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lavgj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    .line 2
    invoke-static {p0}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lavgh;->f:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Lavgh;->a()Lavgj;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lavgj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    .line 2
    invoke-static {p0}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lavgh;->g:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Lavgh;->a()Lavgj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lavgi;Ljava/lang/Object;)Lavgj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lavgj;->h:[[Ljava/lang/Object;

    .line 4
    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Lavgj;->h:[[Ljava/lang/Object;

    .line 6
    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const-class v7, Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lavgh;->c:[[Ljava/lang/Object;

    iget-object v3, p0, Lavgj;->h:[[Ljava/lang/Object;

    iget-object v7, v0, Lavgh;->c:[[Ljava/lang/Object;

    .line 7
    array-length v8, v3

    invoke-static {v3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lavgh;->c:[[Ljava/lang/Object;

    iget-object v3, p0, Lavgj;->h:[[Ljava/lang/Object;

    .line 8
    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v3, v0, Lavgh;->c:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    .line 9
    aput-object v5, v3, v2

    .line 10
    :goto_3
    invoke-virtual {v0}, Lavgh;->a()Lavgj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lavgi;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lavgj;->h:[[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lavgj;->h:[[Ljava/lang/Object;

    .line 4
    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lavgi;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lavgj;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lavgj;->b:Lavhc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callCredentials"

    iget-object v3, p0, Lavgj;->g:Lauat;

    .line 4
    invoke-virtual {v0, v1, v3}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lavgj;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    .line 6
    invoke-virtual {v0, v3, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "compressorName"

    .line 7
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lavgj;->h:[[Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    .line 9
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lavgj;->g()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lahpb;->g(Ljava/lang/String;Z)V

    iget-object v1, p0, Lavgj;->e:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 11
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lavgj;->f:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 12
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lavgj;->d:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 13
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
