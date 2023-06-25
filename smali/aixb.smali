.class public final Laixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwu;


# static fields
.field public static final a:Laiws;

.field public static final b:Laiws;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Laiwt;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Laiwt;

.field private final i:Lahjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laixb;->d:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Laixb;->a:Laiws;

    const-string v0, "value"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Laixb;->b:Laiws;

    sget-object v0, Laixc;->b:Laixc;

    sput-object v0, Laixb;->e:Laiwt;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Laiwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahjj;

    invoke-direct {v0}, Lahjj;-><init>()V

    iput-object v0, p0, Laixb;->i:Lahjj;

    iput-object p1, p0, Laixb;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Laixb;->c:Ljava/util/Map;

    iput-object p3, p0, Laixb;->g:Ljava/util/Map;

    iput-object p4, p0, Laixb;->h:Laiwt;

    return-void
.end method

.method private static g(Laiws;)I
    .locals 1

    .line 1
    const-class v0, Laixa;

    invoke-virtual {p0, v0}, Laiws;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Laixa;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Laixa;->a()I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Laiwr;

    const-string v0, "Field has no @Protobuf config"

    .line 2
    invoke-direct {p0, v0}, Laiwr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Laiws;)Laixa;
    .locals 1

    .line 1
    const-class v0, Laixa;

    invoke-virtual {p0, v0}, Laiws;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Laixa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Laiwr;

    const-string v0, "Field has no @Protobuf config"

    .line 2
    invoke-direct {p0, v0}, Laiwr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final j(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Laixb;->f:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final k(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Laixb;->f:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final l(Laiwt;Laiws;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Laiwx;

    invoke-direct {v0}, Laiwx;-><init>()V

    :try_start_0
    iget-object v1, p0, Laixb;->f:Ljava/io/OutputStream;

    iput-object v0, p0, Laixb;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p3, p0}, Laiwt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Laixb;->f:Ljava/io/OutputStream;

    iget-wide v1, v0, Laiwx;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-virtual {v0}, Laiwx;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Laixb;->g(Laiws;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-direct {p0, p2}, Laixb;->j(I)V

    .line 8
    invoke-direct {p0, v1, v2}, Laixb;->k(J)V

    .line 9
    invoke-interface {p1, p3, p0}, Laiwt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    iput-object v1, p0, Laixb;->f:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_4
    invoke-virtual {v0}, Laiwx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Laiws;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Laixb;->d(Laiws;JZ)V

    return-void
.end method

.method public final b(Laiws;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laixb;->f(Laiws;Ljava/lang/Object;Z)V

    return-void
.end method

.method final c(Laiws;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Laixb;->h(Laiws;)Laixa;

    move-result-object p1

    .line 2
    sget-object p3, Laiwz;->a:Laiwz;

    invoke-interface {p1}, Laixa;->b()Laiwz;

    move-result-object p3

    invoke-virtual {p3}, Laiwz;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Laixa;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Laixb;->j(I)V

    iget-object p1, p0, Laixb;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Laixb;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Laixa;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Laixb;->j(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Laixb;->j(I)V

    return-void

    :cond_4
    invoke-interface {p1}, Laixa;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Laixb;->j(I)V

    .line 8
    invoke-direct {p0, p2}, Laixb;->j(I)V

    return-void
.end method

.method final d(Laiws;JZ)V
    .locals 2

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Laixb;->h(Laiws;)Laixa;

    move-result-object p1

    .line 2
    sget-object p4, Laiwz;->a:Laiwz;

    invoke-interface {p1}, Laixa;->b()Laiwz;

    move-result-object p4

    invoke-virtual {p4}, Laiwz;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Laixa;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Laixb;->j(I)V

    iget-object p1, p0, Laixb;->f:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Laixb;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Laixa;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Laixb;->j(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Laixb;->k(J)V

    return-void

    :cond_4
    invoke-interface {p1}, Laixa;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Laixb;->j(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Laixb;->k(J)V

    return-void
.end method

.method public final e(Laiws;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laixb;->c(Laiws;IZ)V

    return-void
.end method

.method final f(Laiws;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Laixb;->g(Laiws;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Laixb;->j(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laixb;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Laixb;->j(I)V

    iget-object p2, p0, Laixb;->f:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Laixb;->f(Laiws;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Laixb;->e:Laiwt;

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Laixb;->l(Laiwt;Laiws;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-void

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double v2, v0, p2

    if-nez v2, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-static {p1}, Laixb;->g(Laiws;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Laixb;->j(I)V

    iget-object p1, p0, Laixb;->f:Ljava/io/OutputStream;

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Laixb;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-static {p1}, Laixb;->g(Laiws;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-direct {p0, p1}, Laixb;->j(I)V

    iget-object p1, p0, Laixb;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 26
    invoke-static {p3}, Laixb;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 27
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Laixb;->d(Laiws;JZ)V

    return-void

    .line 29
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Laixb;->c(Laiws;IZ)V

    return-void

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-void

    .line 34
    :cond_d
    invoke-static {p1}, Laixb;->g(Laiws;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 35
    invoke-direct {p0, p1}, Laixb;->j(I)V

    array-length p1, p2

    .line 36
    invoke-direct {p0, p1}, Laixb;->j(I)V

    iget-object p1, p0, Laixb;->f:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_e
    iget-object v0, p0, Laixb;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwt;

    if-eqz v0, :cond_f

    .line 39
    invoke-direct {p0, v0, p1, p2, p3}, Laixb;->l(Laiwt;Laiws;Ljava/lang/Object;Z)V

    return-void

    :cond_f
    iget-object v0, p0, Laixb;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    if-eqz v0, :cond_10

    iget-object p1, p0, Laixb;->i:Lahjj;

    .line 41
    invoke-interface {v0, p2, p1}, Laiwv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, p2, Laiwy;

    if-eqz v0, :cond_11

    .line 42
    check-cast p2, Laiwy;

    invoke-interface {p2}, Laiwy;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laixb;->e(Laiws;I)V

    return-void

    .line 43
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 44
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laixb;->e(Laiws;I)V

    return-void

    :cond_12
    iget-object v0, p0, Laixb;->h:Laiwt;

    .line 45
    invoke-direct {p0, v0, p1, p2, p3}, Laixb;->l(Laiwt;Laiws;Ljava/lang/Object;Z)V

    return-void
.end method
