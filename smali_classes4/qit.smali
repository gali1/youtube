.class public final Lqit;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqnk;


# instance fields
.field public final a:Lajao;

.field private b:Lahpc;

.field private c:Lahpc;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqit;->a:Lajao;

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqit;->c:Lahpc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqit;->a:Lajao;

    invoke-virtual {v0}, Lajao;->H()Lajao;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    new-instance v1, Lqjq;

    .line 2
    invoke-direct {v1, v0}, Lqjq;-><init>(Lajao;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lqit;->c:Lahpc;

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqit;->b:Lahpc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqit;->a:Lajao;

    invoke-virtual {v0}, Lajao;->G()Lajao;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    new-instance v1, Lqke;

    .line 2
    invoke-direct {v1, v0}, Lqke;-><init>(Lajao;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lqit;->b:Lahpc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lqit;

    iget-object v2, p0, Lqit;->a:Lajao;

    iget-object p1, p1, Lqit;->a:Lajao;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    iget-object v2, v2, Lajao;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lajao;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v1, v3, :cond_7

    return v0

    .line 8
    :cond_7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->a:Lajao;

    invoke-virtual {v0}, Lajao;->m()I

    move-result v0

    return v0
.end method

.method public final g()Lqjq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqit;->o()V

    iget-object v0, p0, Lqit;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqit;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h(I)Lqnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->a:Lajao;

    invoke-virtual {v0, p1}, Lajao;->E(I)Lajao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqit;

    invoke-direct {v0, p1}, Lqit;-><init>(Lajao;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->a:Lajao;

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqpv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqit;->g()Lqjq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lqqy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqit;->p()V

    iget-object v0, p0, Lqit;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqit;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->a:Lajao;

    invoke-virtual {v0}, Lajao;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->a:Lajao;

    invoke-virtual {v0}, Lajao;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqit;->o()V

    iget-object v0, p0, Lqit;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqit;->p()V

    iget-object v0, p0, Lqit;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method
