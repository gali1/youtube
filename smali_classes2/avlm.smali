.class public final Lavlm;
.super Lavlq;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lavgi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lavgi;

.field private static volatile r:Z

.field private static volatile s:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lavsk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laviw;

.field public final i:Lavlo;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lavoo;

.field public p:Lajab;

.field private final t:Lavrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lavlm;->a:Ljava/nio/ByteBuffer;

    const-string v0, "cronet-annotation"

    invoke-static {v0}, Lavgi;->a(Ljava/lang/String;)Lavgi;

    move-result-object v0

    sput-object v0, Lavlm;->b:Lavgi;

    const-string v0, "cronet-annotations"

    invoke-static {v0}, Lavgi;->a(Ljava/lang/String;)Lavgi;

    move-result-object v0

    sput-object v0, Lavlm;->c:Lavgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Laviw;Lavlo;Ljava/lang/Runnable;Ljava/lang/Object;ILavja;Lavsk;Lavgj;Lavsr;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p10

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, p10, p4, v3}, Lavlq;-><init>(Lavsk;Laviw;Lavgj;)V

    new-instance v4, Lavrw;

    invoke-direct {v4, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lavlm;->t:Lavrw;

    move-object v4, p1

    iput-object v4, v0, Lavlm;->d:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lavlm;->e:Ljava/lang/String;

    iput-object v2, v0, Lavlm;->f:Lavsk;

    move-object v4, p3

    iput-object v4, v0, Lavlm;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lavlm;->h:Laviw;

    move-object v1, p5

    iput-object v1, v0, Lavlm;->i:Lavlo;

    move-object v1, p6

    iput-object v1, v0, Lavlm;->j:Ljava/lang/Runnable;

    move-object v1, p9

    iget-object v1, v1, Lavja;->a:Laviz;

    sget-object v4, Laviz;->a:Laviz;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lavlm;->l:Z

    sget-object v1, Lavlm;->b:Lavgi;

    .line 2
    invoke-virtual {v3, v1}, Lavgj;->f(Lavgi;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lavlm;->m:Ljava/lang/Object;

    sget-object v1, Lavlm;->c:Lavgi;

    .line 3
    invoke-virtual {v3, v1}, Lavgj;->f(Lavgi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lavlm;->n:Ljava/util/Collection;

    .line 4
    new-instance v1, Lavoo;

    move-object p1, v1

    move-object p2, p0

    move p3, p8

    move-object p4, p10

    move-object p5, p7

    move-object/from16 p6, p12

    invoke-direct/range {p1 .. p6}, Lavoo;-><init>(Lavlm;ILavsk;Ljava/lang/Object;Lavsr;)V

    iput-object v1, v0, Lavlm;->o:Lavoo;

    .line 5
    invoke-virtual {p0}, Lavlu;->f()V

    return-void
.end method

.method public static q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-boolean v0, Lavlm;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lavlm;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Lavlm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    const-class v3, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    const-string v4, "addRequestAnnotation"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lavlm;->s:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Lavlm;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "grpc-java-cronet"

    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.addRequestAnnotation"

    .line 2
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Lavlm;->r:Z

    goto :goto_1

    :goto_0
    sput-boolean v2, Lavlm;->r:Z

    .line 3
    throw p0

    .line 4
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lavlm;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, Lavlm;->s:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to add request annotation: "

    const-string v1, "grpc-java-cronet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 1

    .line 1
    sget-object v0, Lavgf;->a:Lavgf;

    return-object v0
.end method

.method public final synthetic p()Lavlt;
    .locals 1

    iget-object v0, p0, Lavlm;->o:Lavoo;

    return-object v0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlm;->i:Lavlo;

    invoke-virtual {v0, p0, p1}, Lavlo;->d(Lavlm;Lio/grpc/Status;)V

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlm;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lavlm;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    return-void
.end method

.method protected final synthetic t()Lavlt;
    .locals 1

    iget-object v0, p0, Lavlm;->o:Lavoo;

    return-object v0
.end method

.method protected final synthetic u()Lavrw;
    .locals 1

    iget-object v0, p0, Lavlm;->t:Lavrw;

    return-object v0
.end method
