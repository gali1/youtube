.class final Laxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcci;


# static fields
.field private static final a:Ljava/lang/String; = "axnn"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lbqk;

.field private d:J

.field private final e:Laxni;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laxni;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laxnn;->d:J

    iput-object p1, p0, Laxnn;->e:Laxni;

    iput-object p2, p0, Laxnn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final B(Lbpk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxnn;->e:Laxni;

    iget-object v1, v0, Laxni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laxni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpk;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbpk;->ag:I

    .line 4
    iget v3, p1, Lbpk;->ag:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lbpk;->ah:I

    iget p1, p1, Lbpk;->ah:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Laxni;->e:Laxnh;

    iget-object v0, v0, Laxni;->d:Landroid/net/Uri;

    new-instance v0, Laxnp;

    .line 5
    sget-object v1, Lapdv;->C:Lapdv;

    const-string v2, "Changing format in the middle of playback is not supported!"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laxnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapdv;)V

    const-string v1, "CUSTOM_FORMAT_CHANGE"

    invoke-interface {p1, v0, v1}, Laxnh;->k(Laxnp;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Laxni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Laxni;->j:Lhrv;

    .line 7
    invoke-virtual {p1}, Lhrv;->e()Z

    return-void
.end method

.method public final a(Lbpk;)I
    .locals 2

    const-string v0, "audio/raw"

    .line 1
    iget-object v1, p1, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbpk;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Laxnn;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Trying to use unsupported format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)J
    .locals 2

    iget-wide v0, p0, Laxnn;->d:J

    return-wide v0
.end method

.method public final c()Lbqk;
    .locals 1

    iget-object v0, p0, Laxnn;->c:Lbqk;

    return-object v0
.end method

.method public final synthetic d(Lbpk;)Lccb;
    .locals 0

    .line 1
    sget-object p1, Lccb;->a:Lccb;

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnn;->e:Laxni;

    invoke-virtual {v0}, Laxni;->b()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laxnn;->d:J

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnn;->e:Laxni;

    invoke-virtual {v0}, Laxni;->b()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laxnn;->d:J

    return-void
.end method

.method public final m(Lbou;)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(Lbov;)V
    .locals 0

    return-void
.end method

.method public final p(Lccf;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    return-void
.end method

.method public final r(Lbqk;)V
    .locals 0

    iput-object p1, p0, Laxnn;->c:Lbqk;

    return-void
.end method

.method public final synthetic s(Lcbs;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(F)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;JI)Z
    .locals 5

    .line 1
    iget-object p4, p0, Laxnn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    iget-object p4, p0, Laxnn;->e:Laxni;

    iget-object v1, p4, Laxni;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p4, Laxni;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p4, Laxni;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-boolean v0, p4, Laxni;->c:Z

    iget-object v2, p4, Laxni;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p4, p4, Laxni;->i:Lhrv;

    .line 8
    invoke-virtual {p4}, Lhrv;->e()Z

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p2, p0, Laxnn;->d:J

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(Lbpk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxnn;->a(Lbpk;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
