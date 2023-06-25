.class public abstract Lajpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lajpo;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajpm;

    sget-object v1, Lajrk;->b:[B

    invoke-direct {v0, v1}, Lajpm;-><init>([B)V

    sput-object v0, Lajpo;->b:Lajpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajpo;->c:I

    return-void
.end method

.method static A([B)Lajpo;
    .locals 1

    .line 1
    new-instance v0, Lajpm;

    invoke-direct {v0, p0}, Lajpm;-><init>([B)V

    return-object v0
.end method

.method static C(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    .line 3
    invoke-static {p1, p0, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Lajpo;
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_9

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajpo;

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 3
    invoke-static {p0, v1}, Lajpo;->c(Ljava/util/Iterator;I)Lajpo;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 4
    invoke-static {p0, p1}, Lajpo;->c(Ljava/util/Iterator;I)Lajpo;

    move-result-object p0

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {v2}, Lajpo;->d()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 7
    sget-object p1, Lajsv;->a:[I

    .line 8
    invoke-virtual {p0}, Lajpo;->d()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lajpo;->d()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lajpo;->d()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lajpo;->d()I

    move-result v1

    add-int/2addr p1, v1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    .line 10
    invoke-static {v2, p0}, Lajsv;->g(Lajpo;Lajpo;)Lajpo;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lajsv;

    if-eqz v3, :cond_4

    .line 11
    move-object v3, v2

    check-cast v3, Lajsv;

    iget-object v4, v3, Lajsv;->f:Lajpo;

    .line 12
    invoke-virtual {v4}, Lajpo;->d()I

    move-result v4

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v1, :cond_3

    iget-object p1, v3, Lajsv;->f:Lajpo;

    .line 13
    invoke-static {p1, p0}, Lajsv;->g(Lajpo;Lajpo;)Lajpo;

    move-result-object p0

    new-instance p1, Lajsv;

    iget-object v0, v3, Lajsv;->e:Lajpo;

    .line 14
    invoke-direct {p1, v0, p0}, Lajsv;-><init>(Lajpo;Lajpo;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lajsv;->e:Lajpo;

    .line 15
    invoke-virtual {v1}, Lajpo;->f()I

    move-result v1

    iget-object v4, v3, Lajsv;->f:Lajpo;

    invoke-virtual {v4}, Lajpo;->f()I

    move-result v4

    if-le v1, v4, :cond_4

    iget v1, v3, Lajsv;->g:I

    .line 16
    invoke-virtual {p0}, Lajpo;->f()I

    move-result v4

    if-le v1, v4, :cond_4

    new-instance p1, Lajsv;

    iget-object v0, v3, Lajsv;->f:Lajpo;

    .line 27
    invoke-direct {p1, v0, p0}, Lajsv;-><init>(Lajpo;Lajpo;)V

    new-instance p0, Lajsv;

    iget-object v0, v3, Lajsv;->e:Lajpo;

    .line 28
    invoke-direct {p0, v0, p1}, Lajsv;-><init>(Lajpo;Lajpo;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lajpo;->f()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lajpo;->f()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Lajsv;->c(I)I

    move-result v0

    if-lt p1, v0, :cond_5

    new-instance p1, Lajsv;

    .line 26
    invoke-direct {p1, v2, p0}, Lajsv;-><init>(Lajpo;Lajpo;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    invoke-static {v2, p1}, Lajfe;->l(Lajpo;Ljava/util/ArrayDeque;)V

    .line 21
    invoke-static {p0, p1}, Lajfe;->l(Lajpo;Ljava/util/ArrayDeque;)V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajpo;

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    new-instance v1, Lajsv;

    .line 25
    invoke-direct {v1, v0, p0}, Lajsv;-><init>(Lajpo;Lajpo;)V

    move-object p0, v1

    goto :goto_1

    :cond_6
    move-object p0, v2

    :cond_7
    :goto_2
    return-object p0

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {v2}, Lajpo;->d()I

    move-result v0

    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteString would be too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static r(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 3
    invoke-static {p1, p0, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 5
    invoke-static {p2, p1, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static t()Lajpn;
    .locals 2

    .line 1
    new-instance v0, Lajpn;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lajpn;-><init>(I)V

    return-object v0
.end method

.method public static u(I)Lajpn;
    .locals 1

    .line 1
    new-instance v0, Lajpn;

    invoke-direct {v0, p0}, Lajpn;-><init>(I)V

    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Lajpo;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    sget-object p0, Lajpo;->b:Lajpo;

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lajpo;->c(Ljava/util/Iterator;I)Lajpo;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lajpo;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lajpo;->x([BII)Lajpo;

    move-result-object p0

    return-object p0
.end method

.method public static x([BII)Lajpo;
    .locals 3

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lajpo;->r(III)I

    new-instance v0, Lajpm;

    .line 2
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {v0, v1}, Lajpm;-><init>([B)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lajpo;
    .locals 2

    .line 1
    new-instance v0, Lajpm;

    sget-object v1, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lajpm;-><init>([B)V

    return-object v0
.end method

.method public static z(Ljava/io/InputStream;)Lajpo;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v2, v3, v4}, Lajpo;->x([BII)Lajpo;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Lajpo;->v(Ljava/lang/Iterable;)Lajpo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lajpo;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lajpo;->d()I

    move-result v1

    invoke-static {p2, v0, v1}, Lajpo;->r(III)I

    add-int v0, p3, p4

    array-length v1, p1

    .line 2
    invoke-static {p3, v0, v1}, Lajpo;->r(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lajpo;->e([BIII)V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajpo;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajrk;->b:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lajpo;->e([BIII)V

    return-object v1
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract d()I
.end method

.method protected abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lajpo;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lajpo;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lajpo;->c:I

    :cond_1
    return v0
.end method

.method protected abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpo;->s()Lajpk;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j(III)I
.end method

.method public abstract k(II)Lajpo;
.end method

.method public abstract l()Lajpt;
.end method

.method public abstract m()Ljava/io/InputStream;
.end method

.method protected abstract n(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract o()Ljava/nio/ByteBuffer;
.end method

.method public abstract p(Lajpg;)V
.end method

.method public abstract q()Z
.end method

.method public s()Lajpk;
    .locals 1

    new-instance v0, Lajph;

    invoke-direct {v0, p0}, Lajph;-><init>(Lajpo;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Lahkp;->by(Lajpo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lajpo;->k(II)Lajpo;

    move-result-object v2

    invoke-static {v2}, Lahkp;->by(Lajpo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
