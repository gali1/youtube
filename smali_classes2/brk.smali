.class public abstract Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrj;


# instance fields
.field protected b:Lbrh;

.field protected c:Lbrh;

.field public d:Ljava/nio/ByteBuffer;

.field private e:Lbrh;

.field private f:Lbrh;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrk;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrk;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrk;->e:Lbrh;

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrk;->f:Lbrh;

    iput-object v0, p0, Lbrk;->b:Lbrh;

    iput-object v0, p0, Lbrk;->c:Lbrh;

    return-void
.end method


# virtual methods
.method public final a(Lbrh;)Lbrh;
    .locals 0

    .line 1
    iput-object p1, p0, Lbrk;->e:Lbrh;

    invoke-virtual {p0, p1}, Lbrk;->i(Lbrh;)Lbrh;

    move-result-object p1

    iput-object p1, p0, Lbrk;->f:Lbrh;

    .line 2
    invoke-virtual {p0}, Lbrk;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrk;->f:Lbrh;

    goto :goto_0

    :cond_0
    sget-object p1, Lbrh;->a:Lbrh;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lbrk;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbrk;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrk;->h:Z

    iget-object v0, p0, Lbrk;->e:Lbrh;

    iput-object v0, p0, Lbrk;->b:Lbrh;

    iget-object v0, p0, Lbrk;->f:Lbrh;

    iput-object v0, p0, Lbrk;->c:Lbrh;

    invoke-virtual {p0}, Lbrk;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbrk;->h:Z

    invoke-virtual {p0}, Lbrk;->l()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrk;->c()V

    sget-object v0, Lbrk;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrk;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrk;->e:Lbrh;

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrk;->f:Lbrh;

    iput-object v0, p0, Lbrk;->b:Lbrh;

    iput-object v0, p0, Lbrk;->c:Lbrh;

    .line 3
    invoke-virtual {p0}, Lbrk;->m()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrk;->f:Lbrh;

    sget-object v1, Lbrh;->a:Lbrh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lbrk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lbrk;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i(Lbrh;)Lbrh;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrk;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbrk;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrk;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object p1, p0, Lbrk;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
