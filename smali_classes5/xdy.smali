.class public final Lxdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxdy;->b:I

    iput-object p1, p0, Lxdy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lxdy;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxdy;->a:Ljava/lang/Object;

    check-cast v0, Ltkh;

    .line 4
    invoke-virtual {v0, p1}, Ltkh;->c(Ljava/nio/ByteBuffer;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lxdy;->a:Ljava/lang/Object;

    check-cast v0, Lxea;

    iget-object v1, v0, Lxea;->o:Ltkh;

    if-nez v1, :cond_1

    .line 1
    iget-object p1, v0, Lxea;->e:Lxdz;

    iget-object p1, p1, Lxdz;->f:Lttg;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoder is null onAudioAvailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lttg;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ltkh;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final b(Lbpk;)V
    .locals 3

    iget v0, p0, Lxdy;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxdy;->a:Ljava/lang/Object;

    new-instance v1, Ltjs;

    .line 4
    iget v2, p1, Lbpk;->ag:I

    iget p1, p1, Lbpk;->ah:I

    invoke-direct {v1, v2, p1}, Ltjs;-><init>(II)V

    check-cast v0, Ltkh;

    invoke-virtual {v0, v1}, Ltkh;->d(Ltjs;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lxdy;->a:Ljava/lang/Object;

    check-cast v0, Lxea;

    iget-object v1, v0, Lxea;->o:Ltkh;

    if-nez v1, :cond_1

    .line 1
    iget-object p1, v0, Lxea;->e:Lxdz;

    iget-object p1, p1, Lxdz;->f:Lttg;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoder is null configuring SourceAudioListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lttg;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Ltjs;

    .line 3
    iget v2, p1, Lbpk;->ag:I

    iget p1, p1, Lbpk;->ah:I

    invoke-direct {v0, v2, p1}, Ltjs;-><init>(II)V

    invoke-virtual {v1, v0}, Ltkh;->d(Ltjs;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lxdy;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxdy;->a:Ljava/lang/Object;

    check-cast v0, Ltkh;

    .line 4
    invoke-virtual {v0}, Ltkh;->e()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lxdy;->a:Ljava/lang/Object;

    check-cast v0, Lxea;

    iget-object v1, v0, Lxea;->o:Ltkh;

    if-nez v1, :cond_1

    .line 1
    iget-object v0, v0, Lxea;->e:Lxdz;

    iget-object v0, v0, Lxdz;->f:Lttg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "encoder is null configuring SourceAudioListener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lttg;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Ltkh;->e()V

    return-void
.end method
