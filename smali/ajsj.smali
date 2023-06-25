.class public final Lajsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsw;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/protobuf/MessageLite;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lajrx;

.field private final n:I

.field private final o:Lahkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lajsj;->a:[I

    invoke-static {}, Lajtr;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lajsj;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;I[IIILajrx;Lahkp;Lajfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsj;->c:[I

    iput-object p2, p0, Lajsj;->d:[Ljava/lang/Object;

    iput p3, p0, Lajsj;->e:I

    iput p4, p0, Lajsj;->f:I

    instance-of p1, p5, Lajqt;

    iput-boolean p1, p0, Lajsj;->i:Z

    iput p6, p0, Lajsj;->n:I

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    instance-of p2, p5, Lajqo;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lajsj;->h:Z

    iput-object p7, p0, Lajsj;->j:[I

    iput p8, p0, Lajsj;->k:I

    iput p9, p0, Lajsj;->l:I

    iput-object p10, p0, Lajsj;->m:Lajrx;

    iput-object p11, p0, Lajsj;->o:Lahkp;

    iput-object p5, p0, Lajsj;->g:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private static A(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static B(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final C(I)Lajqz;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lajsj;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lajqz;

    return-object p1
.end method

.method private final D(I)Lajsw;
    .locals 3

    .line 1
    iget-object v0, p0, Lajsj;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lajsw;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lajsp;->a:Lajsp;

    iget-object v1, p0, Lajsj;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v0

    iget-object v1, p0, Lajsj;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lajsj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final F(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lajsj;->D(I)Lajsw;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lajsj;->z(I)I

    move-result v1

    invoke-static {v1}, Lajsj;->A(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p1, p2}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lajsw;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lajsj;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lajsw;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final G(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lajsj;->D(I)Lajsw;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lajsw;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lajsj;->b:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lajsj;->z(I)I

    move-result p3

    invoke-static {p3}, Lajsj;->A(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lajsw;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static I(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lajsj;->z(I)I

    move-result v0

    invoke-static {v0}, Lajsj;->A(I)J

    move-result-wide v0

    sget-object v2, Lajsj;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-direct {p0, p3}, Lajsj;->D(I)Lajsw;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p3}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static {v3}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {p2, v4, v3}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-direct {p0, p1, p3}, Lajsj;->L(Ljava/lang/Object;I)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {p2}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {p2, v4, p3}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 18
    :cond_3
    invoke-interface {p2, p3, v3}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p0, p3}, Lajsj;->p(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lajsj;->p(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lajsj;->z(I)I

    move-result v1

    invoke-static {v1}, Lajsj;->A(I)J

    move-result-wide v1

    sget-object v3, Lajsj;->b:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lajsj;->D(I)Lajsw;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v4}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {p2, v5, v4}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lajsj;->M(Ljava/lang/Object;II)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p2}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0, p3}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 19
    :cond_3
    invoke-interface {p2, p3, v4}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p0, p3}, Lajsj;->p(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lajsj;->w(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lajtr;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final M(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lajsj;->w(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lajtr;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final N(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lajsj;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lajsj;->z(I)I

    move-result v1

    invoke-static {v1}, Lajsj;->A(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lajsj;->L(Ljava/lang/Object;I)V

    return-void
.end method

.method private final O(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lajsj;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lajsj;->z(I)I

    move-result v1

    invoke-static {v1}, Lajsj;->A(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lajsj;->M(Ljava/lang/Object;II)V

    return-void
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static Q(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lajsj;->w(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lajsj;->z(I)I

    move-result p2

    invoke-static {p2}, Lajsj;->A(I)J

    move-result-wide v0

    invoke-static {p2}, Lajsj;->y(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lajpo;->b:Lajpo;

    invoke-static {p1, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lajpo;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lajpo;->b:Lajpo;

    invoke-virtual {p2, p1}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lajtr;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lajtr;->c(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lajtr;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v1, v2}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static T(Ljava/lang/Object;ILajsw;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lajsj;->A(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lajsw;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static U(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lajqt;

    if-eqz v0, :cond_1

    check-cast p0, Lajqt;

    invoke-virtual {p0}, Lajqt;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final V(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lajsj;->w(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static W(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final X(Ljava/lang/Object;ILajpu;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lajsj;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lajsj;->A(I)J

    move-result-wide v0

    invoke-virtual {p3}, Lajpu;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lajsj;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lajsj;->A(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p3}, Lajpu;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lajsj;->A(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p3}, Lajpu;->o()Lajpo;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static final Y([BIILajtu;Ljava/lang/Class;Lajpc;)I
    .locals 1

    .line 1
    sget-object v0, Lajtu;->a:Lajtu;

    invoke-virtual {p3}, Lajtu;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lajfe;->R([BILajpc;)I

    move-result p0

    iget-wide p1, p5, Lajpc;->b:J

    .line 4
    invoke-static {p1, p2}, Lajpt;->K(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lajpc;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lajfe;->O([BILajpc;)I

    move-result p0

    iget p1, p5, Lajpc;->a:I

    .line 6
    invoke-static {p1}, Lajpt;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lajpc;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-static {p0, p1, p5}, Lajfe;->x([BILajpc;)I

    move-result p0

    goto/16 :goto_3

    .line 7
    :pswitch_4
    sget-object p3, Lajsp;->a:Lajsp;

    invoke-virtual {p3, p4}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lajfe;->A(Lajsw;[BIILajpc;)I

    move-result p0

    goto :goto_3

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lajfe;->M([BILajpc;)I

    move-result p0

    goto :goto_3

    .line 18
    :pswitch_6
    invoke-static {p0, p1, p5}, Lajfe;->R([BILajpc;)I

    move-result p0

    iget-wide p1, p5, Lajpc;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lajpc;->c:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lajfe;->y([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lajpc;->c:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0, p1}, Lajfe;->V([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lajpc;->c:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lajfe;->O([BILajpc;)I

    move-result p0

    iget p1, p5, Lajpc;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lajpc;->c:Ljava/lang/Object;

    goto :goto_3

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lajfe;->R([BILajpc;)I

    move-result p0

    iget-wide p1, p5, Lajpc;->b:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lajpc;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_b
    invoke-static {p0, p1}, Lajfe;->w([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lajpc;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lajfe;->v([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lajpc;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lajsj;->p(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lajsj;->z(I)I

    move-result v1

    invoke-static {v1}, Lajsj;->A(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lajsj;->C(I)Lajqz;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lajsc;

    .line 6
    invoke-direct {p0, p2}, Lajsj;->E(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lajfe;->Y(Ljava/lang/Object;)Laxwl;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lajqz;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 10
    invoke-static {p4}, Lahkp;->bw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lajad;->I(Laxwl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 12
    sget-object v4, Lajpo;->b:Lajpo;

    .line 13
    new-array v3, v3, [B

    .line 14
    invoke-static {v3}, Lajpy;->ai([B)Lajpy;

    move-result-object v4

    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lajad;->J(Lajpy;Laxwl;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {v4, v3}, Lajfe;->u(Lajpy;[B)Lajpo;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lahkp;->bs(Ljava/lang/Object;ILajpo;)V

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final aa(ILjava/lang/Object;Lajad;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lajad;->t(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lajpo;

    invoke-virtual {p2, p0, p1}, Lajad;->e(ILajpo;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Lajtk;
    .locals 2

    .line 1
    check-cast p0, Lajqt;

    iget-object v0, p0, Lajqt;->unknownFields:Lajtk;

    sget-object v1, Lajtk;->a:Lajtk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lajtk;->c()Lajtk;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lajqt;->unknownFields:Lajtk;

    :cond_0
    return-object v0
.end method

.method static m(Lajse;Lajrx;Lahkp;Lajfe;)Lajsj;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lajsr;

    if-eqz v1, :cond_35

    check-cast v0, Lajsr;

    iget-object v1, v0, Lajsr;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lajsj;->a:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 6
    :goto_a
    sget-object v10, Lajsj;->b:Lsun/misc/Unsafe;

    iget-object v15, v0, Lajsr;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lajsr;->a:Lcom/google/protobuf/MessageLite;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 25
    new-array v11, v11, [I

    .line 26
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v23, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 31
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    const/16 v2, 0x33

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v29, 0xd

    move/from16 v31, v26

    move/from16 v26, v6

    move/from16 v6, v31

    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_1a

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v29

    or-int v26, v26, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v6, v29

    or-int v6, v26, v2

    move/from16 v2, v30

    goto :goto_11

    :cond_1b
    move/from16 v2, v26

    :goto_11
    move/from16 v26, v2

    add-int/lit8 v2, v5, -0x33

    move/from16 v29, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v14, 0xc

    if-ne v2, v14, :cond_1f

    .line 35
    invoke-virtual {v0}, Lajsr;->c()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v14

    add-int/lit8 v14, v9, 0x1

    .line 36
    aget-object v9, v15, v9

    aput-object v9, v12, v2

    goto :goto_13

    .line 33
    :cond_1e
    :goto_12
    div-int/lit8 v2, v20, 0x3

    add-int/2addr v2, v2

    const/4 v14, 0x1

    add-int/2addr v2, v14

    add-int/lit8 v14, v9, 0x1

    .line 34
    aget-object v9, v15, v9

    aput-object v9, v12, v2

    :goto_13
    move v9, v14

    :cond_1f
    add-int/2addr v6, v6

    .line 37
    aget-object v2, v15, v6

    .line 38
    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 39
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 40
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lajsj;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 41
    aput-object v2, v15, v6

    :goto_14
    move/from16 v30, v13

    .line 42
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v6, v6, 0x1

    .line 43
    aget-object v13, v15, v6

    .line 44
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 45
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 46
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lajsj;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 47
    aput-object v13, v15, v6

    .line 48
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move-object/from16 v28, v1

    move v14, v6

    move/from16 v27, v26

    const v1, 0xd800

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_22
    move/from16 v30, v13

    move/from16 v29, v14

    add-int/lit8 v2, v9, 0x1

    .line 49
    aget-object v9, v15, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lajsj;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v13, 0x31

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2a

    if-ne v5, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v5, v14, :cond_27

    add-int/lit8 v14, v21, 0x1

    .line 54
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    add-int/lit8 v26, v2, 0x1

    .line 55
    aget-object v2, v15, v2

    add-int v21, v21, v21

    aput-object v2, v12, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v26, 0x1

    .line 56
    aget-object v26, v15, v26

    aput-object v26, v12, v21

    move/from16 v21, v14

    goto :goto_1a

    :cond_26
    move/from16 v21, v14

    move/from16 v2, v26

    goto :goto_1a

    :cond_27
    const/4 v13, 0x1

    goto :goto_1a

    .line 52
    :cond_28
    :goto_16
    invoke-virtual {v0}, Lajsr;->c()I

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v13, :cond_29

    and-int/lit16 v14, v8, 0x800

    if-eqz v14, :cond_2c

    :cond_29
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    add-int/lit8 v24, v2, 0x1

    .line 53
    aget-object v2, v15, v2

    aput-object v2, v12, v14

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v13, 0x1

    .line 64
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    add-int/lit8 v24, v2, 0x1

    .line 51
    aget-object v2, v15, v2

    aput-object v2, v12, v14

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v13, 0x1

    .line 49
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    .line 50
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    .line 57
    :cond_2c
    :goto_1a
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    and-int/lit16 v13, v8, 0x1000

    const v14, 0xfffff

    if-eqz v13, :cond_30

    const/16 v13, 0x11

    if-gt v5, v13, :cond_30

    add-int/lit8 v13, v6, 0x1

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1b
    add-int/lit8 v27, v13, 0x1

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v6, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v13, v27

    goto :goto_1b

    :cond_2d
    shl-int v13, v13, v23

    or-int/2addr v6, v13

    goto :goto_1c

    :cond_2e
    move/from16 v27, v13

    :goto_1c
    add-int v13, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v13, v13, v23

    .line 60
    aget-object v14, v15, v13

    move-object/from16 v28, v1

    .line 61
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 62
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 63
    :cond_2f
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lajsj;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 64
    aput-object v14, v15, v13

    .line 65
    :goto_1d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v1, v13

    rem-int/lit8 v6, v6, 0x20

    move v14, v1

    const v1, 0xd800

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v1

    const v1, 0xd800

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v13, 0x12

    if-lt v5, v13, :cond_31

    const/16 v13, 0x31

    if-gt v5, v13, :cond_31

    add-int/lit8 v13, v22, 0x1

    .line 66
    aput v9, v16, v22

    move/from16 v22, v13

    :cond_31
    move/from16 v31, v9

    move v9, v2

    move/from16 v2, v31

    :goto_1f
    add-int/lit8 v13, v20, 0x1

    .line 67
    aput v4, v11, v20

    add-int/lit8 v4, v13, 0x1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v8, 0x0

    :goto_21
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 68
    aput v1, v11, v13

    add-int/lit8 v20, v4, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v14

    .line 69
    aput v1, v11, v4

    move/from16 v2, v25

    move/from16 v4, v27

    move-object/from16 v1, v28

    move/from16 v14, v29

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move/from16 v30, v13

    move/from16 v29, v14

    .line 56
    new-instance v1, Lajsj;

    iget-object v14, v0, Lajsr;->a:Lcom/google/protobuf/MessageLite;

    .line 70
    invoke-virtual {v0}, Lajsr;->c()I

    move-result v15

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v30

    move/from16 v13, v29

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    invoke-direct/range {v9 .. v21}, Lajsj;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;I[IIILajrx;Lahkp;Lajfe;)V

    return-object v1

    .line 71
    :cond_35
    check-cast v0, Lajtg;

    const/4 v0, 0x0

    .line 72
    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajsj;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final r(Ljava/lang/Object;[BIIIJLajpc;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    .line 1
    sget-object v3, Lajsj;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    invoke-direct {v9, v4}, Lajsj;->E(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lajfe;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-static {}, Lajfe;->p()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v10, v5}, Lajfe;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 7
    :cond_0
    invoke-static {v4}, Lajfe;->Y(Ljava/lang/Object;)Laxwl;

    move-result-object v10

    .line 8
    move-object v11, v5

    check-cast v11, Lajsc;

    move/from16 v0, p3

    .line 9
    invoke-static {v6, v0, v8}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v8, Lajpc;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    .line 10
    iget-object v1, v10, Laxwl;->a:Ljava/lang/Object;

    iget-object v2, v10, Laxwl;->b:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 12
    invoke-static {v0, v6, v1, v8}, Lajfe;->P(I[BILajpc;)I

    move-result v0

    iget v1, v8, Lajpc;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v10, Laxwl;->d:Ljava/lang/Object;

    check-cast v3, Lajtu;

    iget v4, v3, Lajtu;->t:I

    if-ne v2, v4, :cond_4

    iget-object v0, v10, Laxwl;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 14
    invoke-static/range {v0 .. v5}, Lajsj;->Y([BIILajtu;Ljava/lang/Class;Lajpc;)I

    move-result v0

    iget-object v14, v8, Lajpc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Laxwl;->c:Ljava/lang/Object;

    check-cast v3, Lajtu;

    iget v4, v3, Lajtu;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 15
    invoke-static/range {v0 .. v5}, Lajsj;->Y([BIILajtu;Ljava/lang/Class;Lajpc;)I

    move-result v0

    iget-object v13, v8, Lajpc;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v8}, Lajfe;->U(I[BIILajpc;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    .line 18
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 17
    :cond_6
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object v0

    throw v0

    .line 10
    :cond_7
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final s(Ljava/lang/Object;[BIIIIIIIJILajpc;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lajsj;->b:Lsun/misc/Unsafe;

    iget-object v12, v0, Lajsj;->c:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lajsj;->G(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lajsj;->D(I)Lajsw;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lajfe;->S(Ljava/lang/Object;Lajsw;[BIIILajpc;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lajsj;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lajfe;->R([BILajpc;)I

    move-result v2

    iget-wide v3, v8, Lajpc;->b:J

    .line 7
    invoke-static {v3, v4}, Lajpt;->K(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lajfe;->O([BILajpc;)I

    move-result v2

    iget v3, v8, Lajpc;->a:I

    .line 10
    invoke-static {v3}, Lajpt;->I(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lajfe;->O([BILajpc;)I

    move-result v3

    iget v4, v8, Lajpc;->a:I

    .line 13
    invoke-direct {v0, v10}, Lajsj;->C(I)Lajqz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5, v4}, Lajqz;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lajsj;->d(Ljava/lang/Object;)Lajtk;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lajtk;->g(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 18
    invoke-static {v4, v5, v8}, Lajfe;->x([BILajpc;)I

    move-result v2

    iget-object v3, v8, Lajpc;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 21
    invoke-direct {v0, v1, v9, v10}, Lajsj;->G(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-direct {v0, v10}, Lajsj;->D(I)Lajsw;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lajfe;->T(Ljava/lang/Object;Lajsw;[BIILajpc;)I

    move-result v2

    .line 24
    invoke-direct {v0, v1, v9, v10, v11}, Lajsj;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 25
    invoke-static {v4, v5, v8}, Lajfe;->O([BILajpc;)I

    move-result v2

    iget v3, v8, Lajpc;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 26
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 27
    invoke-static {v4, v2, v5}, Lajtt;->g([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object v1

    throw v1

    .line 27
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 28
    sget-object v8, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 30
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 32
    invoke-static {v4, v5, v8}, Lajfe;->R([BILajpc;)I

    move-result v2

    iget-wide v3, v8, Lajpc;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 33
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 35
    invoke-static/range {p2 .. p3}, Lajfe;->y([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 37
    invoke-static/range {p2 .. p3}, Lajfe;->V([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 39
    invoke-static {v4, v5, v8}, Lajfe;->O([BILajpc;)I

    move-result v2

    iget v3, v8, Lajpc;->a:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lajfe;->R([BILajpc;)I

    move-result v2

    iget-wide v3, v8, Lajpc;->b:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 45
    invoke-static/range {p2 .. p3}, Lajfe;->w([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 46
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 47
    invoke-static/range {p2 .. p3}, Lajfe;->v([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 48
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Ljava/lang/Object;[BIIIIIIJIJLajpc;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lajsj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajrj;

    .line 2
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lajrj;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lajrj;->e(I)Lajrj;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_33

    .line 6
    invoke-direct {p0, v8}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lajfe;->z(Lajsw;[BIIILajpc;)I

    move-result v4

    iget-object v8, v7, Lajpc;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :pswitch_0
    if-ne v6, v14, :cond_2

    .line 12
    invoke-static {v3, v4, v12, v7}, Lajfe;->I([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_2
    if-nez v6, :cond_33

    .line 13
    check-cast v12, Lajry;

    .line 14
    invoke-static {v3, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v1

    iget-wide v8, v7, Lajpc;->b:J

    .line 15
    invoke-static {v8, v9}, Lajpt;->K(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lajry;->g(J)V

    :goto_1
    if-ge v1, v5, :cond_4

    .line 16
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v3, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v1

    iget-wide v8, v7, Lajpc;->b:J

    invoke-static {v8, v9}, Lajpt;->K(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v12, v8, v9}, Lajry;->g(J)V

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 19
    invoke-static {v3, v4, v12, v7}, Lajfe;->H([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_5
    if-nez v6, :cond_33

    .line 20
    check-cast v12, Lajqu;

    .line 21
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v1

    iget v4, v7, Lajpc;->a:I

    .line 22
    invoke-static {v4}, Lajpt;->I(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lajqu;->g(I)V

    :goto_3
    if-ge v1, v5, :cond_7

    .line 23
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v1

    iget v4, v7, Lajpc;->a:I

    invoke-static {v4}, Lajpt;->I(I)I

    move-result v4

    .line 25
    invoke-virtual {v12, v4}, Lajqu;->g(I)V

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_8

    .line 26
    invoke-static {v3, v4, v12, v7}, Lajfe;->J([BILajrj;Lajpc;)I

    move-result v2

    goto :goto_5

    :cond_8
    if-nez v6, :cond_33

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 27
    invoke-static/range {v2 .. v7}, Lajfe;->Q(I[BIILajrj;Lajpc;)I

    move-result v2

    .line 28
    :goto_5
    invoke-direct {p0, v8}, Lajsj;->C(I)Lajqz;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lajsj;->o:Lahkp;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 29
    invoke-static/range {p7 .. p12}, Lajsx;->C(Ljava/lang/Object;ILjava/util/List;Lajqz;Ljava/lang/Object;Lahkp;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_1d

    :pswitch_3
    if-ne v6, v14, :cond_33

    .line 30
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v1

    iget v4, v7, Lajpc;->a:I

    if-ltz v4, :cond_10

    .line 32
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_9

    .line 34
    sget-object v4, Lajpo;->b:Lajpo;

    invoke-interface {v12, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_9
    invoke-static {v3, v1, v4}, Lajpo;->x([BII)Lajpo;

    move-result-object v6

    invoke-interface {v12, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v1, v4

    :goto_7
    if-ge v1, v5, :cond_e

    .line 36
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_8

    .line 37
    :cond_a
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v1

    iget v4, v7, Lajpc;->a:I

    if-ltz v4, :cond_d

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_b

    .line 42
    sget-object v4, Lajpo;->b:Lajpo;

    .line 39
    invoke-interface {v12, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_b
    invoke-static {v3, v1, v4}, Lajpo;->x([BII)Lajpo;

    move-result-object v6

    invoke-interface {v12, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_c
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v1

    throw v1

    .line 41
    :cond_d
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v1

    throw v1

    :cond_e
    :goto_8
    return v1

    .line 33
    :cond_f
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v1

    throw v1

    .line 31
    :cond_10
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_33

    .line 43
    invoke-direct {p0, v8}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 44
    invoke-static/range {p6 .. p12}, Lajfe;->B(Lajsw;I[BIILajrj;Lajpc;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_33

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    .line 60
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 62
    invoke-interface {v12, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 63
    sget-object v9, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    invoke-interface {v12, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v4, v6

    :goto_a
    if-ge v4, v5, :cond_33

    .line 65
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v6

    iget v8, v7, Lajpc;->a:I

    if-ne v2, v8, :cond_33

    .line 66
    invoke-static {v3, v6, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 67
    invoke-interface {v12, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v8, Ljava/lang/String;

    .line 68
    sget-object v9, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-interface {v12, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 70
    :cond_13
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v1

    throw v1

    .line 61
    :cond_14
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v1

    throw v1

    .line 45
    :cond_15
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 47
    invoke-interface {v12, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    add-int v8, v4, v6

    .line 48
    invoke-static {v3, v4, v8}, Lajtt;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 49
    new-instance v9, Ljava/lang/String;

    .line 50
    sget-object v10, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    invoke-interface {v12, v9}, Lajrj;->add(Ljava/lang/Object;)Z

    :goto_b
    move v4, v8

    :goto_c
    if-ge v4, v5, :cond_33

    .line 52
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v6

    iget v8, v7, Lajpc;->a:I

    if-ne v2, v8, :cond_33

    .line 53
    invoke-static {v3, v6, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 54
    invoke-interface {v12, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    add-int v8, v4, v6

    .line 55
    invoke-static {v3, v4, v8}, Lajtt;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 59
    new-instance v9, Ljava/lang/String;

    .line 56
    sget-object v10, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    invoke-interface {v12, v9}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_18
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object v1

    throw v1

    .line 58
    :cond_19
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v1

    throw v1

    .line 49
    :cond_1a
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object v1

    throw v1

    .line 46
    :cond_1b
    invoke-static {}, Lajrm;->f()Lajrm;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_1c

    .line 71
    invoke-static {v3, v4, v12, v7}, Lajfe;->C([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_1c
    if-nez v6, :cond_33

    .line 72
    check-cast v12, Lajpf;

    .line 73
    invoke-static {v3, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v1

    iget-wide v8, v7, Lajpc;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    .line 74
    :goto_d
    invoke-virtual {v12, v6}, Lajpf;->f(Z)V

    :goto_e
    if-ge v1, v5, :cond_20

    .line 75
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v6

    iget v8, v7, Lajpc;->a:I

    if-eq v2, v8, :cond_1e

    goto :goto_10

    .line 76
    :cond_1e
    invoke-static {v3, v6, v7}, Lajfe;->R([BILajpc;)I

    move-result v1

    iget-wide v8, v7, Lajpc;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    .line 77
    :goto_f
    invoke-virtual {v12, v6}, Lajpf;->f(Z)V

    goto :goto_e

    :cond_20
    :goto_10
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_21

    .line 78
    invoke-static {v3, v4, v12, v7}, Lajfe;->E([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_21
    if-ne v6, v9, :cond_33

    .line 79
    check-cast v12, Lajqu;

    .line 80
    invoke-static/range {p2 .. p3}, Lajfe;->y([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lajqu;->g(I)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_23

    .line 81
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_22

    goto :goto_12

    .line 82
    :cond_22
    invoke-static {v3, v4}, Lajfe;->y([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lajqu;->g(I)V

    goto :goto_11

    :cond_23
    :goto_12
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_24

    .line 83
    invoke-static {v3, v4, v12, v7}, Lajfe;->F([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_24
    if-ne v6, v13, :cond_33

    .line 84
    check-cast v12, Lajry;

    .line 85
    invoke-static/range {p2 .. p3}, Lajfe;->V([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lajry;->g(J)V

    :goto_13
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_26

    .line 86
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_25

    goto :goto_14

    .line 87
    :cond_25
    invoke-static {v3, v4}, Lajfe;->V([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lajry;->g(J)V

    goto :goto_13

    :cond_26
    :goto_14
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_27

    .line 88
    invoke-static {v3, v4, v12, v7}, Lajfe;->J([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_27
    if-nez v6, :cond_33

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 89
    invoke-static/range {p5 .. p10}, Lajfe;->Q(I[BIILajrj;Lajpc;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_28

    .line 90
    invoke-static {v3, v4, v12, v7}, Lajfe;->K([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_28
    if-nez v6, :cond_33

    .line 91
    check-cast v12, Lajry;

    .line 92
    invoke-static {v3, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v1

    iget-wide v8, v7, Lajpc;->b:J

    .line 93
    invoke-virtual {v12, v8, v9}, Lajry;->g(J)V

    :goto_15
    if-ge v1, v5, :cond_2a

    .line 94
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_29

    goto :goto_16

    .line 95
    :cond_29
    invoke-static {v3, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v1

    iget-wide v8, v7, Lajpc;->b:J

    .line 96
    invoke-virtual {v12, v8, v9}, Lajry;->g(J)V

    goto :goto_15

    :cond_2a
    :goto_16
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_2b

    .line 97
    invoke-static {v3, v4, v12, v7}, Lajfe;->G([BILajrj;Lajpc;)I

    move-result v1

    goto/16 :goto_1d

    :cond_2b
    if-ne v6, v9, :cond_33

    .line 98
    check-cast v12, Lajqi;

    .line 99
    invoke-static/range {p2 .. p3}, Lajfe;->w([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lajqi;->h(F)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2d

    .line 100
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_18

    .line 101
    :cond_2c
    invoke-static {v3, v4}, Lajfe;->w([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lajqi;->h(F)V

    goto :goto_17

    :cond_2d
    :goto_18
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_2e

    .line 102
    invoke-static {v3, v4, v12, v7}, Lajfe;->D([BILajrj;Lajpc;)I

    move-result v1

    goto :goto_1d

    :cond_2e
    if-ne v6, v13, :cond_33

    .line 103
    check-cast v12, Lajpz;

    .line 104
    invoke-static/range {p2 .. p3}, Lajfe;->v([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lajpz;->f(D)V

    :goto_19
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_30

    .line 105
    invoke-static {v3, v1, v7}, Lajfe;->O([BILajpc;)I

    move-result v4

    iget v6, v7, Lajpc;->a:I

    if-eq v2, v6, :cond_2f

    goto :goto_1a

    .line 106
    :cond_2f
    invoke-static {v3, v4}, Lajfe;->v([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lajpz;->f(D)V

    goto :goto_19

    :cond_30
    :goto_1a
    return v1

    :goto_1b
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v8

    iget v9, v7, Lajpc;->a:I

    if-eq v2, v9, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lajfe;->z(Lajsw;[BIIILajpc;)I

    move-result v4

    iget-object v8, v7, Lajpc;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    :goto_1c
    return v4

    :cond_33
    move v1, v4

    :goto_1d
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajsj;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lajsj;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajsj;->x(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final v(II)I
    .locals 1

    .line 1
    iget v0, p0, Lajsj;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lajsj;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lajsj;->x(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajsj;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final x(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lajsj;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lajsj;->p(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajsj;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lajsj;->b:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lajsj;->c:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1d

    invoke-direct {v6, v11}, Lajsj;->z(I)I

    move-result v2

    invoke-static {v2}, Lajsj;->y(I)I

    move-result v3

    .line 2
    invoke-direct {v6, v11}, Lajsj;->p(I)I

    move-result v13

    iget-object v4, v6, Lajsj;->c:[I

    add-int/lit8 v5, v11, 0x2

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move v14, v0

    move v15, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lajsj;->A(I)J

    move-result-wide v1

    .line 5
    sget-object v0, Lajqh;->J:Lajqh;

    iget v0, v0, Lajqh;->Z:I

    if-lt v3, v0, :cond_3

    sget-object v0, Lajqh;->W:Lajqh;

    iget v0, v0, Lajqh;->Z:I

    :cond_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_17

    .line 6
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 8
    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    .line 9
    invoke-static {v13, v0, v1}, Lajpy;->K(ILcom/google/protobuf/MessageLite;Lajsw;)I

    move-result v0

    goto/16 :goto_16

    .line 10
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11
    invoke-static {v7, v1, v2}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lajpy;->W(IJ)I

    move-result v0

    goto/16 :goto_16

    .line 12
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v7, v1, v2}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->U(II)I

    move-result v0

    goto/16 :goto_16

    .line 14
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 15
    invoke-static {v13}, Lajpy;->aC(I)I

    move-result v0

    goto/16 :goto_16

    .line 16
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 17
    invoke-static {v13}, Lajpy;->aB(I)I

    move-result v0

    goto/16 :goto_16

    .line 18
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v7, v1, v2}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->J(II)I

    move-result v0

    goto/16 :goto_16

    .line 20
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v7, v1, v2}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->ab(II)I

    move-result v0

    goto/16 :goto_16

    .line 22
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    .line 24
    invoke-static {v13, v0}, Lajpy;->H(ILajpo;)I

    move-result v0

    goto/16 :goto_16

    .line 25
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lajsx;->c(ILjava/lang/Object;Lajsw;)I

    move-result v0

    goto/16 :goto_16

    .line 28
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lajpo;

    if-eqz v1, :cond_4

    .line 30
    check-cast v0, Lajpo;

    invoke-static {v13, v0}, Lajpy;->H(ILajpo;)I

    move-result v0

    goto/16 :goto_16

    .line 31
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lajpy;->Y(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_16

    .line 32
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 33
    invoke-static {v13}, Lajpy;->aw(I)I

    move-result v0

    goto/16 :goto_16

    .line 34
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 35
    invoke-static {v13}, Lajpy;->ay(I)I

    move-result v0

    goto/16 :goto_16

    .line 36
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    invoke-static {v13}, Lajpy;->az(I)I

    move-result v0

    goto/16 :goto_16

    .line 38
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 39
    invoke-static {v7, v1, v2}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->L(II)I

    move-result v0

    goto/16 :goto_16

    .line 40
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 41
    invoke-static {v7, v1, v2}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lajpy;->ad(IJ)I

    move-result v0

    goto/16 :goto_16

    .line 42
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 43
    invoke-static {v7, v1, v2}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lajpy;->N(IJ)I

    move-result v0

    goto/16 :goto_16

    .line 44
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    invoke-static {v13}, Lajpy;->aA(I)I

    move-result v0

    goto/16 :goto_16

    .line 46
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 47
    invoke-static {v13}, Lajpy;->ax(I)I

    move-result v0

    goto/16 :goto_16

    .line 48
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lajsj;->E(I)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v0, Lajsc;

    .line 50
    check-cast v1, Lajad;

    .line 51
    invoke-virtual {v0}, Lajsc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    .line 52
    :cond_5
    invoke-virtual {v0}, Lajsc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v5

    iget-object v9, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v9, Laxwl;

    .line 55
    invoke-static {v9, v4, v3}, Lajad;->I(Laxwl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lajpy;->Q(I)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_3

    .line 56
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    .line 58
    sget-object v2, Lajsx;->a:Ljava/lang/Class;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v13, v5, v1}, Lajpy;->K(ILcom/google/protobuf/MessageLite;Lajsw;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/2addr v12, v4

    goto/16 :goto_17

    .line 61
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {v0}, Lajsx;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 63
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 64
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {v0}, Lajsx;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 66
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 67
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {v0}, Lajsx;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 69
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 70
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-static {v0}, Lajsx;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 72
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 73
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v0}, Lajsx;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 75
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 76
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-static {v0}, Lajsx;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 78
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 79
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 82
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 83
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lajsx;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 85
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto/16 :goto_6

    .line 86
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-static {v0}, Lajsx;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 88
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto :goto_6

    .line 89
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lajsx;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 91
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto :goto_6

    .line 92
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lajsx;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 94
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto :goto_6

    .line 95
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lajsx;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 97
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto :goto_6

    .line 98
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-static {v0}, Lajsx;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 100
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    goto :goto_6

    .line 101
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-static {v0}, Lajsx;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 103
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v1

    invoke-static {v0}, Lajpy;->ac(I)I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    :goto_7
    add-int/2addr v1, v0

    :cond_8
    :goto_8
    add-int/2addr v12, v1

    goto/16 :goto_17

    .line 104
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 107
    :cond_9
    invoke-static {v0}, Lajsx;->e(Ljava/util/List;)I

    move-result v0

    .line 108
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_16

    .line 109
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 112
    :cond_a
    invoke-static {v0}, Lajsx;->d(Ljava/util/List;)I

    move-result v0

    .line 113
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    goto :goto_a

    .line 114
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    invoke-static {v13, v0}, Lajsx;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_16

    .line 116
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v13, v0}, Lajsx;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_16

    .line 118
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    .line 121
    :cond_b
    invoke-static {v0}, Lajsx;->i(Ljava/util/List;)I

    move-result v0

    .line 122
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    goto :goto_a

    .line 123
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 126
    :cond_c
    invoke-static {v0}, Lajsx;->f(Ljava/util/List;)I

    move-result v0

    .line 127
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    goto :goto_a

    .line 128
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 131
    :cond_d
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 132
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajpo;

    invoke-static {v3}, Lajpy;->I(Lajpo;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 134
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    .line 135
    sget-object v2, Lajsx;->a:Ljava/lang/Class;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    .line 137
    :cond_e
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_10

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lajrs;

    if-eqz v9, :cond_f

    .line 139
    check-cast v5, Lajrs;

    invoke-static {v5}, Lajpy;->P(Lajrs;)I

    move-result v5

    goto :goto_e

    .line 140
    :cond_f
    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v1}, Lajpy;->S(Lcom/google/protobuf/MessageLite;Lajsw;)I

    move-result v5

    :goto_e
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v12, v3

    goto/16 :goto_17

    .line 141
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_10
    const/4 v2, 0x0

    goto :goto_15

    .line 143
    :cond_11
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    instance-of v3, v0, Lajru;

    mul-int v2, v2, v1

    if-eqz v3, :cond_13

    .line 147
    check-cast v0, Lajru;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_15

    .line 148
    invoke-interface {v0, v3}, Lajru;->f(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lajpo;

    if-eqz v5, :cond_12

    .line 149
    check-cast v4, Lajpo;

    invoke-static {v4}, Lajpy;->I(Lajpo;)I

    move-result v4

    goto :goto_12

    .line 150
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lajpy;->Z(Ljava/lang/String;)I

    move-result v4

    :goto_12
    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_15

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lajpo;

    if-eqz v5, :cond_14

    .line 145
    check-cast v4, Lajpo;

    invoke-static {v4}, Lajpy;->I(Lajpo;)I

    move-result v4

    goto :goto_14

    .line 146
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lajpy;->Z(Ljava/lang/String;)I

    move-result v4

    :goto_14
    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_15
    :goto_15
    add-int/2addr v12, v2

    goto/16 :goto_17

    .line 151
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    .line 154
    :cond_16
    invoke-static {v13}, Lajpy;->aw(I)I

    move-result v1

    mul-int v0, v0, v1

    goto/16 :goto_16

    .line 155
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-static {v13, v0}, Lajsx;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_16

    .line 157
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v13, v0}, Lajsx;->h(ILjava/util/List;)I

    move-result v0

    goto :goto_16

    .line 159
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    .line 162
    :cond_17
    invoke-static {v0}, Lajsx;->i(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    goto/16 :goto_a

    .line 164
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_9

    .line 167
    :cond_18
    invoke-static {v0}, Lajsx;->j(Ljava/util/List;)I

    move-result v0

    .line 168
    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    goto/16 :goto_a

    .line 169
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_b

    .line 172
    :cond_19
    invoke-static {v0}, Lajsx;->j(Ljava/util/List;)I

    move-result v1

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13}, Lajpy;->aa(I)I

    move-result v2

    mul-int v0, v0, v2

    goto/16 :goto_7

    .line 174
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static {v13, v0}, Lajsx;->g(ILjava/util/List;)I

    move-result v0

    goto :goto_16

    .line 176
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-static {v13, v0}, Lajsx;->h(ILjava/util/List;)I

    move-result v0

    :goto_16
    add-int/2addr v12, v0

    :cond_1a
    :goto_17
    move/from16 v17, v11

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v17, v11

    move-wide v10, v3

    move v3, v14

    move v4, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 179
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    move/from16 v4, v17

    .line 180
    invoke-direct {v6, v4}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    .line 181
    invoke-static {v13, v0, v1}, Lajpy;->K(ILcom/google/protobuf/MessageLite;Lajsw;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_34
    move v4, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move/from16 v17, v4

    move v4, v15

    .line 182
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 183
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lajpy;->W(IJ)I

    move-result v0

    goto/16 :goto_18

    :pswitch_35
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 184
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 185
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->U(II)I

    move-result v0

    goto/16 :goto_18

    :pswitch_36
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 186
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 187
    invoke-static {v13}, Lajpy;->aC(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 188
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 189
    invoke-static {v13}, Lajpy;->aB(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_38
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 190
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 191
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->J(II)I

    move-result v0

    goto/16 :goto_18

    :pswitch_39
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 192
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 193
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->ab(II)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3a
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 194
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 195
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    .line 196
    invoke-static {v13, v0}, Lajpy;->H(ILajpo;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3b
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 197
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 198
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v4, v17

    .line 199
    invoke-direct {v6, v4}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lajsx;->c(ILjava/lang/Object;Lajsw;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3c
    move v4, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move/from16 v17, v4

    move v4, v15

    .line 200
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 201
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lajpo;

    if-eqz v1, :cond_1b

    .line 202
    check-cast v0, Lajpo;

    invoke-static {v13, v0}, Lajpy;->H(ILajpo;)I

    move-result v0

    goto/16 :goto_18

    .line 203
    :cond_1b
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lajpy;->Y(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3d
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 204
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 205
    invoke-static {v13}, Lajpy;->aw(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3e
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 206
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 207
    invoke-static {v13}, Lajpy;->ay(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3f
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 208
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 209
    invoke-static {v13}, Lajpy;->az(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 210
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 211
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lajpy;->L(II)I

    move-result v0

    goto/16 :goto_18

    :pswitch_41
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 212
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 213
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lajpy;->ad(IJ)I

    move-result v0

    goto :goto_18

    :pswitch_42
    move/from16 v17, v11

    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 214
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 215
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lajpy;->N(IJ)I

    move-result v0

    goto :goto_18

    :pswitch_43
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 216
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 217
    invoke-static {v13}, Lajpy;->aA(I)I

    move-result v0

    goto :goto_18

    :pswitch_44
    move/from16 v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v14

    move v4, v15

    .line 218
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 219
    invoke-static {v13}, Lajpy;->ax(I)I

    move-result v0

    :goto_18
    add-int/2addr v12, v0

    :cond_1c
    :goto_19
    add-int/lit8 v11, v17, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    .line 220
    :cond_1d
    invoke-static/range {p1 .. p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lajtk;->a()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lajsj;->h:Z

    if-eqz v0, :cond_20

    .line 222
    invoke-static/range {p1 .. p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1a
    iget-object v1, v0, Lajqg;->b:Lajte;

    .line 223
    invoke-virtual {v1}, Lajte;->a()I

    move-result v1

    if-ge v9, v1, :cond_1e

    iget-object v1, v0, Lajqg;->b:Lajte;

    .line 224
    invoke-virtual {v1, v9}, Lajte;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lajqg;->k(Lajqq;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1e
    iget-object v0, v0, Lajqg;->b:Lajte;

    .line 226
    invoke-virtual {v0}, Lajte;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lajqg;->k(Lajqq;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    goto :goto_1b

    :cond_1f
    add-int v12, v12, v16

    :cond_20
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lajsj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lajsj;->z(I)I

    move-result v3

    .line 2
    invoke-direct {p0, v1}, Lajsj;->p(I)I

    move-result v4

    invoke-static {v3}, Lajsj;->A(I)J

    move-result-wide v5

    invoke-static {v3}, Lajsj;->y(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lajsj;->W(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lajrk;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lajsj;->o(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lajsj;->n(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lajtr;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lajrk;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lajtr;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lajtr;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lajrk;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lajsj;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p1

    invoke-virtual {p1}, Lajqg;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILajpc;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lajsj;->I(Ljava/lang/Object;)V

    sget-object v10, Lajsj;->b:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_24

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lajfe;->P(I[BILajpc;)I

    move-result v0

    iget v3, v9, Lajpc;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    const/4 v6, 0x3

    if-le v7, v1, :cond_1

    div-int/2addr v2, v6

    .line 4
    invoke-direct {v15, v7, v2}, Lajsj;->v(II)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v7}, Lajsj;->u(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v18, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move v15, v0

    move v8, v3

    move/from16 v16, v4

    move/from16 p3, v7

    move-object/from16 v29, v10

    move v0, v11

    const/4 v9, 0x0

    const/16 v27, -0x1

    move v7, v5

    goto/16 :goto_14

    :cond_2
    and-int/lit8 v8, v3, 0x7

    .line 55
    iget-object v1, v15, Lajsj;->c:[I

    add-int/lit8 v23, v2, 0x1

    .line 6
    aget v6, v1, v23

    invoke-static {v6}, Lajsj;->y(I)I

    move-result v11

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v12

    move/from16 v23, v3

    const/16 v3, 0x11

    move-wide/from16 v25, v12

    if-gt v11, v3, :cond_e

    add-int/lit8 v3, v2, 0x2

    .line 7
    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v13, 0x1

    shl-int v27, v13, v3

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v5, :cond_4

    if-eq v5, v13, :cond_3

    int-to-long v12, v5

    .line 8
    invoke-virtual {v10, v14, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v4, v1

    .line 9
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v1

    move v12, v4

    goto :goto_3

    :cond_4
    move v12, v4

    move v13, v5

    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p2

    move v5, v0

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v8, v0, :cond_d

    .line 10
    invoke-direct {v15, v14, v6}, Lajsj;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v18, v0, 0x4

    .line 11
    invoke-direct {v15, v6}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move/from16 v5, v18

    move v9, v6

    move-object/from16 v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lajfe;->S(Ljava/lang/Object;Lajsw;[BIIILajpc;)I

    move-result v0

    .line 13
    invoke-direct {v15, v14, v9, v8}, Lajsj;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v12, v27

    move v1, v7

    move v2, v9

    move-object v12, v11

    move v3, v13

    move/from16 v5, v20

    move/from16 v13, p4

    move/from16 v11, p5

    :goto_4
    move-object/from16 v9, p6

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v11, p2

    if-nez v8, :cond_5

    move-wide/from16 v3, v25

    .line 14
    invoke-static {v11, v0, v9}, Lajfe;->R([BILajpc;)I

    move-result v6

    iget-wide v0, v9, Lajpc;->b:J

    .line 15
    invoke-static {v0, v1}, Lajpt;->K(J)J

    move-result-wide v18

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move/from16 v5, v23

    move-wide v2, v3

    move/from16 v20, v13

    move v13, v5

    move-wide/from16 v4, v18

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v12, v27

    move v0, v6

    move v1, v7

    move v2, v8

    goto/16 :goto_e

    :cond_5
    move/from16 v20, v13

    move/from16 v13, v23

    move v5, v0

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v11, p2

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-nez v8, :cond_8

    .line 17
    invoke-static {v11, v0, v9}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v9, Lajpc;->a:I

    .line 18
    invoke-static {v1}, Lajpt;->I(I)I

    move-result v1

    .line 19
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v11, p2

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-nez v8, :cond_8

    .line 20
    invoke-static {v11, v0, v9}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v9, Lajpc;->a:I

    .line 21
    invoke-direct {v15, v6}, Lajsj;->C(I)Lajqz;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2, v1}, Lajqz;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    invoke-static/range {p1 .. p1}, Lajsj;->d(Ljava/lang/Object;)Lajtk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lajtk;->g(ILjava/lang/Object;)V

    move v2, v6

    move v1, v7

    move v4, v12

    move v3, v13

    move/from16 v5, v20

    move/from16 v13, p4

    move-object v12, v11

    goto/16 :goto_f

    .line 23
    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v11, p2

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    const/4 v1, 0x2

    if-ne v8, v1, :cond_8

    .line 25
    invoke-static {v11, v0, v9}, Lajfe;->x([BILajpc;)I

    move-result v0

    iget-object v1, v9, Lajpc;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v11, p2

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    const/4 v1, 0x2

    if-ne v8, v1, :cond_8

    .line 27
    invoke-direct {v15, v14, v6}, Lajsj;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-direct {v15, v6}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    move v5, v0

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lajfe;->T(Ljava/lang/Object;Lajsw;[BIILajpc;)I

    move-result v0

    .line 30
    invoke-direct {v15, v14, v6, v8}, Lajsj;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    move v5, v0

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v11, p2

    move v5, v0

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    .line 31
    invoke-static {v11, v5, v9}, Lajfe;->L([BILajpc;)I

    move-result v0

    goto :goto_6

    .line 32
    :cond_9
    invoke-static {v11, v5, v9}, Lajfe;->M([BILajpc;)I

    move-result v0

    .line 31
    :goto_6
    iget-object v1, v9, Lajpc;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object/from16 v11, p2

    move v5, v0

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-nez v8, :cond_b

    .line 34
    invoke-static {v11, v5, v9}, Lajfe;->R([BILajpc;)I

    move-result v0

    iget-wide v5, v9, Lajpc;->b:J

    cmp-long v1, v5, v18

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 35
    :goto_7
    invoke-static {v14, v3, v4, v6}, Lajtr;->m(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move-object/from16 v11, p2

    move v5, v0

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-ne v8, v1, :cond_b

    .line 36
    invoke-static {v11, v5}, Lajfe;->y([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_8
    or-int v4, v12, v27

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v11, p2

    move v5, v0

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    const/4 v0, 0x1

    if-ne v8, v0, :cond_b

    .line 37
    invoke-static {v11, v5}, Lajfe;->V([BI)J

    move-result-wide v18

    move-object v0, v10

    move-object/from16 v1, p1

    move v6, v2

    move-wide v2, v3

    move v8, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_c

    :cond_b
    :goto_9
    move v9, v2

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v11, p2

    move v5, v0

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-nez v8, :cond_c

    .line 38
    invoke-static {v11, v5, v9}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v9, Lajpc;->a:I

    .line 39
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v11, p2

    move v5, v0

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-nez v8, :cond_c

    .line 40
    invoke-static {v11, v5, v9}, Lajfe;->R([BILajpc;)I

    move-result v8

    iget-wide v1, v9, Lajpc;->b:J

    move-object v0, v10

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v18

    .line 41
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v12, v27

    move v2, v6

    move v1, v7

    move v0, v8

    goto :goto_e

    :pswitch_b
    move-object/from16 v11, p2

    move v5, v0

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    if-ne v8, v1, :cond_c

    .line 42
    invoke-static {v11, v5}, Lajfe;->w([BI)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lajtr;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_c

    :cond_c
    :goto_a
    move v9, v6

    :goto_b
    const/4 v2, 0x1

    goto :goto_10

    :pswitch_c
    move-object/from16 v11, p2

    move v5, v0

    move v6, v2

    move/from16 v20, v13

    move/from16 v13, v23

    move-wide/from16 v3, v25

    const/4 v2, 0x1

    if-ne v8, v2, :cond_d

    .line 43
    invoke-static {v11, v5}, Lajfe;->v([BI)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lajtr;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_c
    or-int v4, v12, v27

    move v2, v6

    :goto_d
    move v1, v7

    :goto_e
    move-object v12, v11

    move v3, v13

    move/from16 v5, v20

    move/from16 v13, p4

    :goto_f
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    move v9, v6

    :goto_10
    move/from16 v0, p5

    move v15, v5

    move/from16 p3, v7

    move-object/from16 v29, v10

    move/from16 v16, v12

    move v8, v13

    move/from16 v7, v20

    const/16 v27, -0x1

    goto/16 :goto_14

    :cond_e
    move v12, v0

    move v9, v2

    move/from16 v13, v23

    move-wide/from16 v0, v25

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_12

    const/4 v2, 0x2

    if-ne v8, v2, :cond_11

    .line 44
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrj;

    .line 45
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_10

    .line 46
    invoke-interface {v2}, Lajrj;->size()I

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0xa

    goto :goto_11

    :cond_f
    add-int/2addr v3, v3

    .line 47
    :goto_11
    invoke-interface {v2, v3}, Lajrj;->e(I)Lajrj;

    move-result-object v2

    .line 48
    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v6, v2

    .line 49
    invoke-direct {v15, v9}, Lajsj;->D(I)Lajsw;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v16, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 50
    invoke-static/range {v0 .. v6}, Lajfe;->B(Lajsw;I[BIILajrj;Lajpc;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v1, v7

    move v2, v9

    move v3, v13

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v13, p4

    goto/16 :goto_4

    :cond_11
    move/from16 v16, v4

    move/from16 v20, v5

    move/from16 p3, v7

    move/from16 v17, v9

    move-object/from16 v29, v10

    move v15, v12

    move/from16 v23, v13

    const/16 v27, -0x1

    goto/16 :goto_13

    :cond_12
    move/from16 v16, v4

    move/from16 v20, v5

    const/16 v2, 0x31

    if-gt v11, v2, :cond_14

    int-to-long v5, v6

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    const/16 v4, 0xa

    move-object/from16 v1, p1

    const/16 v22, 0x1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v13

    move v6, v7

    move/from16 p3, v7

    const/16 v27, -0x1

    move v7, v8

    move v8, v9

    move/from16 v17, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v23

    move/from16 v15, p5

    move v15, v12

    move/from16 v23, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 51
    invoke-direct/range {v0 .. v14}, Lajsj;->t(Ljava/lang/Object;[BIIIIIIJIJLajpc;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v4, v16

    move/from16 v2, v17

    move/from16 v5, v20

    move/from16 v3, v23

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_13
    move v15, v0

    move/from16 v9, v17

    move/from16 v7, v20

    move/from16 v8, v23

    move/from16 v0, p5

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v25, v0

    move/from16 p3, v7

    move/from16 v17, v9

    move-object/from16 v29, v10

    move v15, v12

    move/from16 v23, v13

    const/16 v27, -0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 52
    invoke-direct/range {v0 .. v8}, Lajsj;->r(Ljava/lang/Object;[BIIIJLajpc;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_12

    :cond_15
    :goto_13
    move/from16 v0, p5

    move/from16 v9, v17

    move/from16 v7, v20

    move/from16 v8, v23

    goto :goto_14

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move v9, v6

    move/from16 v6, p3

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v17

    move-object/from16 v13, p6

    .line 53
    invoke-direct/range {v0 .. v13}, Lajsj;->s(Ljava/lang/Object;[BIIIIIIIJILajpc;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_12

    :goto_14
    if-ne v8, v0, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move/from16 v6, p4

    move v11, v0

    move v5, v7

    move v3, v8

    move v0, v15

    move/from16 v4, v16

    const v1, 0xfffff

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_17
    move-object/from16 v10, p0

    move v11, v0

    .line 142
    iget-boolean v0, v10, Lajsj;->h:Z

    if-eqz v0, :cond_23

    move-object/from16 v12, p6

    iget-object v0, v12, Lajpc;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v0, v1, :cond_22

    iget-object v1, v10, Lajsj;->g:Lcom/google/protobuf/MessageLite;

    iget-object v2, v10, Lajsj;->o:Lahkp;

    move/from16 v13, p3

    .line 56
    invoke-virtual {v0, v1, v13}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v6

    if-nez v6, :cond_18

    .line 57
    invoke-static/range {p1 .. p1}, Lajsj;->d(Ljava/lang/Object;)Lajtk;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 58
    invoke-static/range {v0 .. v5}, Lajfe;->N(I[BIILajtk;Lajpc;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v6, p4

    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_1f

    :cond_18
    move-object/from16 v14, p1

    .line 59
    move-object v0, v14

    check-cast v0, Lajqo;

    .line 60
    invoke-virtual {v0}, Lajqo;->e()Lajqg;

    .line 61
    iget-object v5, v0, Lajqo;->l:Lajqg;

    iget-object v1, v6, Lajqr;->d:Lajqq;

    iget-boolean v3, v1, Lajqq;->d:Z

    if-eqz v3, :cond_19

    iget-boolean v1, v1, Lajqq;->e:Z

    if-eqz v1, :cond_19

    .line 102
    sget-object v1, Lajtu;->a:Lajtu;

    invoke-virtual {v6}, Lajqr;->b()Lajtu;

    move-result-object v1

    invoke-virtual {v1}, Lajtu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 143
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v6, Lajqr;->d:Lajqq;

    iget-object v1, v1, Lajqq;->c:Lajtu;

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_e
    new-instance v0, Lajry;

    invoke-direct {v0}, Lajry;-><init>()V

    move-object/from16 v4, p2

    .line 108
    invoke-static {v4, v15, v0, v12}, Lajfe;->I([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 109
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v4, p2

    .line 110
    new-instance v0, Lajqu;

    invoke-direct {v0}, Lajqu;-><init>()V

    .line 111
    invoke-static {v4, v15, v0, v12}, Lajfe;->H([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 112
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_10
    move-object/from16 v4, p2

    .line 103
    new-instance v1, Lajqu;

    invoke-direct {v1}, Lajqu;-><init>()V

    .line 104
    invoke-static {v4, v15, v1, v12}, Lajfe;->J([BILajrj;Lajpc;)I

    move-result v3

    iget-object v15, v6, Lajqr;->d:Lajqq;

    iget-object v15, v15, Lajqq;->a:Lajqy;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    .line 105
    invoke-static/range {v17 .. v22}, Lajsx;->B(Ljava/lang/Object;ILjava/util/List;Lajqy;Ljava/lang/Object;Lahkp;)Ljava/lang/Object;

    iget-object v0, v6, Lajqr;->d:Lajqq;

    .line 106
    invoke-virtual {v5, v0, v1}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    move/from16 v6, p4

    move v0, v3

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v4, p2

    .line 113
    new-instance v0, Lajpf;

    const/16 v1, 0xa

    new-array v1, v1, [Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, v1, v3, v2}, Lajpf;-><init>([ZIZ)V

    .line 115
    invoke-static {v4, v15, v0, v12}, Lajfe;->C([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 116
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_12
    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 117
    new-instance v0, Lajqu;

    invoke-direct {v0}, Lajqu;-><init>()V

    .line 118
    invoke-static {v4, v15, v0, v12}, Lajfe;->E([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 119
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_13
    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lajry;

    invoke-direct {v0}, Lajry;-><init>()V

    .line 121
    invoke-static {v4, v15, v0, v12}, Lajfe;->F([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 122
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_14
    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 123
    new-instance v0, Lajqu;

    invoke-direct {v0}, Lajqu;-><init>()V

    .line 124
    invoke-static {v4, v15, v0, v12}, Lajfe;->J([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 125
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_15
    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 126
    new-instance v0, Lajry;

    invoke-direct {v0}, Lajry;-><init>()V

    .line 127
    invoke-static {v4, v15, v0, v12}, Lajfe;->K([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 128
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_16
    move-object/from16 v4, p2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lajqi;

    new-array v1, v1, [F

    .line 130
    invoke-direct {v0, v1, v3, v2}, Lajqi;-><init>([FIZ)V

    .line 131
    invoke-static {v4, v15, v0, v12}, Lajfe;->G([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 132
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_17
    move-object/from16 v4, p2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lajpz;

    new-array v1, v1, [D

    .line 134
    invoke-direct {v0, v1, v3, v2}, Lajpz;-><init>([DIZ)V

    .line 135
    invoke-static {v4, v15, v0, v12}, Lajfe;->D([BILajrj;Lajpc;)I

    move-result v1

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 136
    invoke-virtual {v5, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    :goto_15
    move/from16 v6, p4

    move v0, v1

    :goto_16
    move/from16 p3, v7

    move/from16 v20, v9

    goto :goto_17

    :cond_19
    move-object/from16 v4, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6}, Lajqr;->b()Lajtu;

    move-result-object v1

    .line 62
    sget-object v2, Lajtu;->n:Lajtu;

    if-ne v1, v2, :cond_1b

    .line 63
    invoke-static {v4, v15, v12}, Lajfe;->O([BILajpc;)I

    move-result v15

    iget-object v1, v6, Lajqr;->d:Lajqq;

    iget-object v1, v1, Lajqq;->a:Lajqy;

    iget v2, v12, Lajpc;->a:I

    .line 64
    invoke-interface {v1, v2}, Lajqy;->findValueByNumber(I)Lajqx;

    move-result-object v1

    if-nez v1, :cond_1a

    iget v1, v12, Lajpc;->a:I

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v13, v1, v2}, Lajsx;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, p4

    move/from16 p3, v7

    move/from16 v20, v9

    move v0, v15

    :goto_17
    const/16 v17, 0x0

    move-object v7, v4

    goto/16 :goto_1f

    :cond_1a
    iget v0, v12, Lajpc;->a:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v6}, Lajqr;->b()Lajtu;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lajtu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    move-object v0, v2

    goto/16 :goto_1c

    .line 86
    :pswitch_18
    invoke-static {v4, v15, v12}, Lajfe;->R([BILajpc;)I

    move-result v15

    iget-wide v0, v12, Lajpc;->b:J

    .line 87
    invoke-static {v0, v1}, Lajpt;->K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_18

    .line 88
    :pswitch_19
    invoke-static {v4, v15, v12}, Lajfe;->O([BILajpc;)I

    move-result v15

    iget v0, v12, Lajpc;->a:I

    .line 89
    invoke-static {v0}, Lajpt;->I(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    .line 5
    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_1b
    invoke-static {v4, v15, v12}, Lajfe;->x([BILajpc;)I

    move-result v15

    iget-object v0, v12, Lajpc;->c:Ljava/lang/Object;

    :goto_18
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    goto/16 :goto_1c

    .line 68
    :pswitch_1c
    sget-object v0, Lajsp;->a:Lajsp;

    iget-object v1, v6, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v1

    invoke-virtual {v6}, Lajqr;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v2, p4

    .line 70
    invoke-static {v1, v4, v15, v2, v12}, Lajfe;->A(Lajsw;[BIILajpc;)I

    move-result v0

    iget-object v1, v6, Lajqr;->d:Lajqq;

    iget-object v6, v12, Lajpc;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {v5, v1, v6}, Lajqg;->m(Lajqq;Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_16

    :cond_1c
    move/from16 v2, p4

    iget-object v0, v6, Lajqr;->d:Lajqq;

    .line 72
    invoke-virtual {v5, v0}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 73
    invoke-interface {v1}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v6, Lajqr;->d:Lajqq;

    .line 74
    invoke-virtual {v5, v6, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    :cond_1d
    move v6, v2

    move-object/from16 v2, p2

    const/16 v17, 0x0

    move v3, v15

    move-object v15, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lajfe;->T(Ljava/lang/Object;Lajsw;[BIILajpc;)I

    move-result v0

    move/from16 p3, v7

    move/from16 v20, v9

    move-object v7, v15

    goto/16 :goto_1f

    :pswitch_1d
    move/from16 v3, p4

    const/16 v17, 0x0

    shl-int/lit8 v0, v13, 0x3

    or-int/lit8 v18, v0, 0x4

    .line 76
    sget-object v0, Lajsp;->a:Lajsp;

    iget-object v1, v6, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v1

    invoke-virtual {v6}, Lajqr;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v15

    move v15, v3

    move/from16 v3, p4

    move/from16 p3, v7

    move-object v7, v4

    move/from16 v4, v18

    move/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lajfe;->z(Lajsw;[BIIILajpc;)I

    move-result v0

    iget-object v1, v6, Lajqr;->d:Lajqq;

    iget-object v2, v12, Lajpc;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {v9, v1, v2}, Lajqg;->m(Lajqq;Ljava/lang/Object;)V

    move v6, v15

    goto/16 :goto_1f

    :cond_1e
    move/from16 p3, v7

    move/from16 v20, v9

    move-object v7, v4

    move-object v9, v5

    move v5, v3

    iget-object v0, v6, Lajqr;->d:Lajqq;

    .line 80
    invoke-virtual {v9, v0}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 81
    invoke-interface {v1}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, Lajqr;->d:Lajqq;

    .line 82
    invoke-virtual {v9, v2, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v9, v5

    move/from16 v5, v18

    move-object/from16 v6, p6

    .line 83
    invoke-static/range {v0 .. v6}, Lajfe;->S(Ljava/lang/Object;Lajsw;[BIIILajpc;)I

    move-result v0

    move v6, v9

    goto/16 :goto_1f

    :pswitch_1e
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 84
    invoke-static {v7, v15, v12}, Lajfe;->L([BILajpc;)I

    move-result v15

    iget-object v0, v12, Lajpc;->c:Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_1f
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 90
    invoke-static {v7, v15, v12}, Lajfe;->R([BILajpc;)I

    move-result v15

    iget-wide v0, v12, Lajpc;->b:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_20

    const/16 v28, 0x1

    goto :goto_19

    :cond_20
    const/16 v28, 0x0

    .line 91
    :goto_19
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_20
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 92
    invoke-static {v7, v15}, Lajfe;->y([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :pswitch_21
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 93
    invoke-static {v7, v15}, Lajfe;->V([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :pswitch_22
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 94
    invoke-static {v7, v15, v12}, Lajfe;->O([BILajpc;)I

    move-result v15

    iget v0, v12, Lajpc;->a:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :pswitch_23
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 96
    invoke-static {v7, v15, v12}, Lajfe;->R([BILajpc;)I

    move-result v15

    iget-wide v0, v12, Lajpc;->b:J

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    :pswitch_24
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 98
    invoke-static {v7, v15}, Lajfe;->w([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1a
    add-int/lit8 v15, v15, 0x4

    goto :goto_1c

    :pswitch_25
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p4

    .line 99
    invoke-static {v7, v15}, Lajfe;->v([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1b
    add-int/lit8 v15, v15, 0x8

    .line 66
    :goto_1c
    invoke-virtual {v6}, Lajqr;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v6, Lajqr;->d:Lajqq;

    .line 100
    invoke-virtual {v9, v1, v0}, Lajqg;->m(Lajqq;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_21
    iget-object v1, v6, Lajqr;->d:Lajqq;

    .line 101
    invoke-virtual {v9, v1, v0}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    :goto_1d
    move v6, v5

    move v0, v15

    goto :goto_1f

    :cond_22
    move-object/from16 v14, p1

    move/from16 v13, p3

    move/from16 v5, p4

    goto :goto_1e

    :cond_23
    move-object/from16 v14, p1

    move/from16 v13, p3

    move/from16 v5, p4

    move-object/from16 v12, p6

    :goto_1e
    move/from16 p3, v7

    move/from16 v20, v9

    const/16 v17, 0x0

    move-object/from16 v7, p2

    .line 54
    invoke-static/range {p1 .. p1}, Lajsj;->d(Ljava/lang/Object;)Lajtk;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    .line 55
    invoke-static/range {v0 .. v5}, Lajfe;->N(I[BIILajtk;Lajpc;)I

    move-result v0

    :goto_1f
    move/from16 v5, p3

    move v3, v8

    move-object v15, v10

    move-object v9, v12

    move v1, v13

    move/from16 v4, v16

    move/from16 v2, v20

    move-object/from16 v10, v29

    move v13, v6

    move-object v12, v7

    goto/16 :goto_0

    :cond_24
    move/from16 v16, v4

    move/from16 v20, v5

    move-object/from16 v29, v10

    move v6, v13

    move-object v10, v15

    const/4 v2, 0x0

    const v1, 0xfffff

    :goto_20
    if-eq v5, v1, :cond_25

    int-to-long v7, v5

    move-object/from16 v1, v29

    .line 137
    invoke-virtual {v1, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    iget v1, v10, Lajsj;->k:I

    :goto_21
    iget v4, v10, Lajsj;->l:I

    if-ge v1, v4, :cond_26

    iget-object v4, v10, Lajsj;->j:[I

    .line 138
    aget v4, v4, v1

    .line 139
    invoke-direct {v10, v14, v4, v2, v14}, Lajsj;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_26
    if-eqz v2, :cond_27

    check-cast v2, Lajtk;

    .line 140
    invoke-static {v14, v2}, Lahkp;->bv(Ljava/lang/Object;Lajtk;)V

    :cond_27
    if-nez v11, :cond_29

    if-ne v0, v6, :cond_28

    goto :goto_22

    .line 141
    :cond_28
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object v0

    throw v0

    :cond_29
    if-gt v0, v6, :cond_2a

    if-ne v3, v11, :cond_2a

    :goto_22
    return v0

    .line 142
    :cond_2a
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object v0

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_22
        :pswitch_1a
        :pswitch_20
        :pswitch_21
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsj;->g:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lajqt;

    invoke-virtual {v0}, Lajqt;->newMutableInstance()Lajqt;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lajsj;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lajqt;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lajqt;

    .line 3
    invoke-virtual {v0}, Lajqt;->clearMemoizedSerializedSize()V

    .line 4
    invoke-virtual {v0}, Lajqt;->clearMemoizedHashCode()V

    .line 5
    invoke-virtual {v0}, Lajqt;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lajsj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 6
    invoke-direct {p0, v1}, Lajsj;->z(I)I

    move-result v2

    invoke-static {v2}, Lajsj;->A(I)J

    move-result-wide v3

    invoke-static {v2}, Lajsj;->y(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lajsj;->b:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lajsc;

    invoke-virtual {v6}, Lajsc;->c()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lajsj;->m:Lajrx;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lajrx;->c(Ljava/lang/Object;J)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v1}, Lajsj;->p(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lajsj;->D(I)Lajsw;

    move-result-object v2

    sget-object v5, Lajsj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lajsw;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lajsj;->D(I)Lajsw;

    move-result-object v2

    sget-object v5, Lajsj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lajsw;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1}, Lahkp;->bx(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lajsj;->h:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-static {p1}, Lajfe;->t(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lajsj;->I(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lajsj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lajsj;->z(I)I

    move-result v1

    invoke-static {v1}, Lajsj;->A(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v0}, Lajsj;->p(I)I

    move-result v4

    invoke-static {v1}, Lajsj;->y(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lajsj;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lajsj;->M(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lajsj;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lajsj;->M(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget-object v1, Lajsx;->a:Ljava/lang/Class;

    .line 13
    invoke-static {p1, v2, v3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v1, v4}, Lajfe;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v2, v3, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lajsj;->m:Lajrx;

    .line 16
    invoke-virtual {v1, p1, p2, v2, v3}, Lajrx;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lajsj;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v2, v3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lajsj;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lajtr;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->m(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lajtr;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lajtr;->r(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lajsj;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v2, v3}, Lajtr;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lajtr;->q(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lajsj;->L(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 67
    :cond_1
    invoke-static {p1, p2}, Lajsx;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lajsj;->h:Z

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1, p2}, Lajsx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILajpc;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v0, Lajtu;->a:Lajtu;

    iget v0, v15, Lajsj;->n:I

    const/4 v9, -0x1

    add-int/2addr v0, v9

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 52
    invoke-virtual/range {v0 .. v6}, Lajsj;->c(Ljava/lang/Object;[BIIILajpc;)I

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lajsj;->I(Ljava/lang/Object;)V

    sget-object v8, Lajsj;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_1

    .line 4
    invoke-static {v0, v12, v3, v11}, Lajfe;->P(I[BILajpc;)I

    move-result v0

    iget v3, v11, Lajpc;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v17, 0x3

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    .line 5
    invoke-direct {v15, v3, v2}, Lajsj;->v(II)I

    move-result v0

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {v15, v3}, Lajsj;->u(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v9, :cond_3

    move/from16 v18, v3

    move v2, v4

    move/from16 v24, v5

    move-object/from16 v26, v8

    const/16 v19, -0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto/16 :goto_f

    :cond_3
    and-int/lit8 v1, v17, 0x7

    .line 49
    iget-object v0, v15, Lajsj;->c:[I

    add-int/lit8 v18, v2, 0x1

    .line 7
    aget v9, v0, v18

    invoke-static {v9}, Lajsj;->y(I)I

    move-result v7

    invoke-static {v9}, Lajsj;->A(I)J

    move-result-wide v10

    move/from16 p3, v3

    const/16 v3, 0x11

    move-wide/from16 v21, v10

    if-gt v7, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    .line 8
    aget v0, v0, v3

    ushr-int/lit8 v3, v0, 0x14

    const/4 v11, 0x1

    shl-int v23, v11, v3

    const v11, 0xfffff

    and-int/2addr v0, v11

    if-eq v0, v6, :cond_6

    if-eq v6, v11, :cond_4

    int-to-long v10, v6

    .line 9
    invoke-virtual {v8, v14, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    const v10, 0xfffff

    if-eq v0, v10, :cond_5

    int-to-long v5, v0

    .line 10
    invoke-virtual {v8, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v11, v0

    goto :goto_3

    :cond_6
    const v10, 0xfffff

    move v11, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v7, :pswitch_data_0

    :cond_7
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    :cond_8
    move v9, v4

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_0
    if-nez v1, :cond_7

    move-object/from16 v7, p5

    move-wide/from16 v0, v21

    .line 11
    invoke-static {v12, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v9

    iget-wide v3, v7, Lajpc;->b:J

    .line 12
    invoke-static {v3, v4}, Lajpt;->K(J)J

    move-result-wide v4

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v18, p3

    move v13, v2

    move-wide/from16 v2, v21

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    if-nez v1, :cond_8

    .line 14
    invoke-static {v12, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v7, Lajpc;->a:I

    .line 15
    invoke-static {v1}, Lajpt;->I(I)I

    move-result v1

    move-wide/from16 v2, v21

    .line 16
    invoke-virtual {v8, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move-wide/from16 v2, v21

    if-nez v1, :cond_8

    .line 17
    invoke-static {v12, v4, v7}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v7, Lajpc;->a:I

    .line 18
    invoke-virtual {v8, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 19
    invoke-static {v12, v4, v7}, Lajfe;->x([BILajpc;)I

    move-result v0

    iget-object v1, v7, Lajpc;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v8, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 21
    invoke-direct {v15, v14, v13}, Lajsj;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-direct {v15, v13}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lajfe;->T(Ljava/lang/Object;Lajsw;[BIILajpc;)I

    move-result v0

    .line 24
    invoke-direct {v15, v14, v13, v9}, Lajsj;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v9

    if-nez v0, :cond_a

    .line 25
    invoke-static {v12, v4, v7}, Lajfe;->L([BILajpc;)I

    move-result v0

    goto :goto_4

    .line 26
    :cond_a
    invoke-static {v12, v4, v7}, Lajfe;->M([BILajpc;)I

    move-result v0

    .line 25
    :goto_4
    iget-object v1, v7, Lajpc;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move-wide/from16 v2, v21

    if-nez v1, :cond_8

    .line 28
    invoke-static {v12, v4, v7}, Lajfe;->R([BILajpc;)I

    move-result v0

    iget-wide v4, v7, Lajpc;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v4, v21

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 29
    :goto_5
    invoke-static {v14, v2, v3, v1}, Lajtr;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move-wide/from16 v2, v21

    if-ne v1, v0, :cond_8

    .line 30
    invoke-static {v12, v4}, Lajfe;->y([BI)I

    move-result v0

    invoke-virtual {v8, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 31
    invoke-static {v12, v4}, Lajfe;->V([BI)J

    move-result-wide v21

    move-object v0, v8

    move-object/from16 v1, p1

    move v9, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move v9, v4

    move-wide/from16 v2, v21

    if-nez v1, :cond_9

    .line 32
    invoke-static {v12, v9, v7}, Lajfe;->O([BILajpc;)I

    move-result v0

    iget v1, v7, Lajpc;->a:I

    .line 33
    invoke-virtual {v8, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move v9, v4

    move-wide/from16 v2, v21

    if-nez v1, :cond_9

    .line 34
    invoke-static {v12, v9, v7}, Lajfe;->R([BILajpc;)I

    move-result v9

    iget-wide v4, v7, Lajpc;->b:J

    move-object v0, v8

    move-object/from16 v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v5, v6, v23

    move v0, v9

    goto :goto_9

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move v9, v4

    move-wide/from16 v2, v21

    if-ne v1, v0, :cond_9

    .line 36
    invoke-static {v12, v9}, Lajfe;->w([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lajtr;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v7, p5

    move v13, v2

    move v9, v4

    move-wide/from16 v2, v21

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    .line 37
    invoke-static {v12, v9}, Lajfe;->v([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lajtr;->q(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v9, 0x8

    :goto_8
    or-int v5, v6, v23

    :goto_9
    move v6, v11

    move v2, v13

    move/from16 v1, v18

    const/4 v9, -0x1

    const/4 v10, 0x1

    move/from16 v13, p4

    move-object v11, v7

    goto/16 :goto_0

    :cond_c
    :goto_a
    move/from16 v24, v6

    move-object/from16 v26, v8

    move v2, v9

    move v6, v11

    move/from16 v23, v13

    const/16 v19, -0x1

    const/16 v20, 0x1

    goto/16 :goto_f

    :cond_d
    move/from16 v18, p3

    move v13, v2

    move v2, v4

    move-wide/from16 v11, v21

    const/4 v4, 0x1

    const v10, 0xfffff

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 38
    invoke-virtual {v8, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrj;

    .line 39
    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 40
    invoke-interface {v0}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_b

    :cond_e
    add-int/2addr v1, v1

    .line 41
    :goto_b
    invoke-interface {v0, v1}, Lajrj;->e(I)Lajrj;

    move-result-object v0

    .line 42
    invoke-virtual {v8, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v7, v0

    .line 43
    invoke-direct {v15, v13}, Lajsj;->D(I)Lajsw;

    move-result-object v0

    move/from16 v1, v17

    move v3, v2

    move-object/from16 v2, p2

    const/16 v20, 0x1

    move/from16 v4, p4

    move v9, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 44
    invoke-static/range {v0 .. v6}, Lajfe;->B(Lajsw;I[BIILajrj;Lajpc;)I

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move v6, v7

    move v5, v9

    move v2, v13

    move/from16 v1, v18

    const/4 v9, -0x1

    const/4 v10, 0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v23, v13

    const/16 v19, -0x1

    const/16 v20, 0x1

    goto/16 :goto_d

    :cond_11
    move v4, v2

    const/16 v20, 0x1

    const/16 v0, 0x31

    if-gt v7, v0, :cond_13

    int-to-long v2, v9

    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v24, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v18

    move v10, v7

    move v7, v9

    move-object v9, v8

    move v8, v13

    move-object/from16 v26, v9

    move/from16 p3, v10

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move-wide/from16 v21, v11

    move/from16 v11, p3

    move/from16 v23, v13

    move-wide/from16 v12, v21

    move-object/from16 v14, p5

    .line 45
    invoke-direct/range {v0 .. v14}, Lajsj;->t(Ljava/lang/Object;[BIIIIIIJIJLajpc;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_10

    :cond_12
    move v2, v0

    goto :goto_e

    :cond_13
    move v15, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 p3, v7

    move-object/from16 v26, v8

    move-wide/from16 v21, v11

    move/from16 v23, v13

    const/16 v19, -0x1

    move v7, v1

    const/16 v0, 0x32

    move/from16 v10, p3

    if-ne v10, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v21

    move-object/from16 v8, p5

    .line 46
    invoke-direct/range {v0 .. v8}, Lajsj;->r(Ljava/lang/Object;[BIIIJLajpc;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_c

    :cond_14
    :goto_d
    move v2, v15

    :goto_e
    move/from16 v6, v25

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move v8, v9

    move v9, v10

    move-wide/from16 v10, v21

    move/from16 v12, v23

    move-object/from16 v13, p5

    .line 47
    invoke-direct/range {v0 .. v13}, Lajsj;->s(Ljava/lang/Object;[BIIIIIIIJILajpc;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_c

    .line 48
    :goto_f
    invoke-static/range {p1 .. p1}, Lajsj;->d(Ljava/lang/Object;)Lajtk;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 49
    invoke-static/range {v0 .. v5}, Lajfe;->N(I[BIILajtk;Lajpc;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v2, v23

    move/from16 v5, v24

    :goto_10
    move-object/from16 v8, v26

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v5

    move v11, v6

    move-object/from16 v26, v8

    const v1, 0xfffff

    if-eq v11, v1, :cond_17

    int-to-long v1, v11

    move-object/from16 v3, p1

    move/from16 v5, v24

    move-object/from16 v4, v26

    .line 50
    invoke-virtual {v4, v3, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    .line 51
    :cond_18
    invoke-static {}, Lajrm;->g()Lajrm;

    move-result-object v0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lajsj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lajsj;->z(I)I

    move-result v3

    invoke-static {v3}, Lajsj;->A(I)J

    move-result-wide v4

    invoke-static {v3}, Lajsj;->y(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lajsj;->w(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 3
    invoke-static {p1, v6, v7}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    .line 4
    invoke-static {p2, v6, v7}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lajtr;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->w(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lajtr;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lajtr;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lajtr;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v4, v5}, Lajtr;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lajsj;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lajtr;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 52
    invoke-static {p2, v4, v5}, Lajtr;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lajsj;->h:Z

    if-eqz v0, :cond_4

    .line 56
    invoke-static {p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lajqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lajsj;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lajsj;->j:[I

    aget v11, v2, v10

    .line 2
    invoke-direct {v6, v11}, Lajsj;->p(I)I

    move-result v12

    .line 3
    invoke-direct {v6, v11}, Lajsj;->z(I)I

    move-result v13

    iget-object v2, v6, Lajsj;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lajsj;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lajsj;->y(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {v13}, Lajsj;->A(I)J

    move-result-wide v0

    .line 13
    invoke-static {v7, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lajsc;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    invoke-direct {v6, v11}, Lajsj;->E(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lajfe;->Y(Ljava/lang/Object;)Laxwl;

    move-result-object v1

    iget-object v1, v1, Laxwl;->d:Ljava/lang/Object;

    check-cast v1, Lajtu;

    iget-object v1, v1, Lajtu;->s:Lajtv;

    .line 18
    sget-object v2, Lajtv;->i:Lajtv;

    if-ne v1, v2, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lajsp;->a:Lajsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v1

    .line 21
    :cond_6
    invoke-interface {v1, v2}, Lajsw;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v8

    .line 22
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lajsj;->T(Ljava/lang/Object;ILajsw;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    .line 6
    :cond_8
    invoke-static {v13}, Lajsj;->A(I)J

    move-result-wide v0

    .line 7
    invoke-static {v7, v0, v1}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lajsw;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 24
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {v6, v11}, Lajsj;->D(I)Lajsw;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lajsj;->T(Ljava/lang/Object;ILajsw;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lajsj;->h:Z

    if-eqz v0, :cond_d

    .line 26
    invoke-static/range {p1 .. p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object v0

    invoke-virtual {v0}, Lajqg;->j()Z

    move-result v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    return v3
.end method

.method public final k(Ljava/lang/Object;Lajpu;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lajsj;->I(Ljava/lang/Object;)V

    iget-object v11, v1, Lajsj;->o:Lahkp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lajpu;->c()I

    move-result v3

    .line 4
    invoke-direct {v1, v3}, Lajsj;->u(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x3

    const v5, 0x7fffffff

    if-gez v2, :cond_12

    if-ne v3, v5, :cond_2

    iget v2, v1, Lajsj;->k:I

    :goto_1
    iget v3, v1, Lajsj;->l:I

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lajsj;->j:[I

    .line 299
    aget v3, v3, v2

    .line 300
    invoke-direct {v1, v8, v3, v13, v8}, Lajsj;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2a

    :goto_2
    check-cast v13, Lajtk;

    .line 301
    invoke-static {v8, v13}, Lahkp;->bv(Ljava/lang/Object;Lajtk;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v2, v1, Lajsj;->h:Z

    if-nez v2, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lajsj;->g:Lcom/google/protobuf/MessageLite;

    .line 5
    invoke-virtual {v10, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v2

    move-object v15, v2

    :goto_3
    if-eqz v15, :cond_f

    if-nez v14, :cond_4

    .line 8
    invoke-static/range {p1 .. p1}, Lajfe;->r(Ljava/lang/Object;)Lajqg;

    move-result-object v14

    :cond_4
    invoke-virtual {v15}, Lajqr;->a()I

    move-result v3

    iget-object v2, v15, Lajqr;->d:Lajqq;

    iget-boolean v5, v2, Lajqq;->d:Z

    if-eqz v5, :cond_5

    iget-boolean v2, v2, Lajqq;->e:Z

    if-eqz v2, :cond_5

    .line 55
    sget-object v2, Lajtu;->a:Lajtu;

    invoke-virtual {v15}, Lajqr;->b()Lajtu;

    move-result-object v2

    invoke-virtual {v2}, Lajtu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 300
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    .line 85
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v9, v2}, Lajpu;->J(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v9, v2}, Lajpu;->I(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v9, v2}, Lajpu;->H(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v9, v2}, Lajpu;->G(Ljava/util/List;)V

    goto/16 :goto_4

    .line 55
    :pswitch_5
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v9, v7}, Lajpu;->A(Ljava/util/List;)V

    iget-object v2, v15, Lajqr;->d:Lajqq;

    iget-object v5, v2, Lajqq;->a:Lajqy;

    move-object/from16 v2, p1

    move-object v4, v7

    move-object v6, v13

    move-object/from16 v16, v7

    move-object v7, v11

    .line 58
    invoke-static/range {v2 .. v7}, Lajsx;->B(Ljava/lang/Object;ILjava/util/List;Lajqy;Ljava/lang/Object;Lahkp;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_5

    .line 66
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v9, v2}, Lajpu;->L(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v9, v2}, Lajpu;->y(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v9, v2}, Lajpu;->B(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v9, v2}, Lajpu;->C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v9, v2}, Lajpu;->E(Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v9, v2}, Lajpu;->M(Ljava/util/List;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v9, v2}, Lajpu;->F(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v9, v2}, Lajpu;->D(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v9, v2}, Lajpu;->z(Ljava/util/List;)V

    :goto_4
    move-object v3, v13

    .line 58
    :goto_5
    iget-object v4, v15, Lajqr;->d:Lajqq;

    .line 85
    invoke-virtual {v14, v4, v2}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_0

    .line 300
    :goto_6
    iget-object v3, v15, Lajqr;->d:Lajqq;

    iget-object v3, v3, Lajqq;->c:Lajtu;

    .line 303
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Type cannot be packed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_5
    invoke-virtual {v15}, Lajqr;->b()Lajtu;

    move-result-object v2

    .line 9
    sget-object v5, Lajtu;->n:Lajtu;

    if-ne v2, v5, :cond_7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lajpu;->f()I

    move-result v2

    iget-object v4, v15, Lajqr;->d:Lajqq;

    iget-object v4, v4, Lajqq;->a:Lajqy;

    .line 11
    invoke-interface {v4, v2}, Lajqy;->findValueByNumber(I)Lajqx;

    move-result-object v4

    if-nez v4, :cond_6

    .line 12
    invoke-static {v8, v3, v2, v13}, Lajsx;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 54
    :cond_7
    invoke-virtual {v15}, Lajqr;->b()Lajtu;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lajtu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 36
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lajpu;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_7

    .line 37
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lajpu;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 38
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lajpu;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_7

    .line 39
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Lajpu;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_13
    const-string v2, "Shouldn\'t reach here."

    .line 303
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 302
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lajpu;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 35
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lajpu;->o()Lajpo;

    move-result-object v2

    goto/16 :goto_7

    .line 34
    :pswitch_16
    invoke-virtual {v15}, Lajqr;->e()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v15, Lajqr;->d:Lajqq;

    .line 15
    invoke-virtual {v14, v2}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lajqt;

    if-eqz v3, :cond_9

    .line 18
    sget-object v3, Lajsp;->a:Lajsp;

    invoke-virtual {v3, v2}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v3

    .line 19
    move-object v4, v2

    check-cast v4, Lajqt;

    invoke-virtual {v4}, Lajqt;->isMutable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    invoke-interface {v3}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4, v2}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v15, Lajqr;->d:Lajqq;

    .line 22
    invoke-virtual {v14, v2, v4}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    move-object v2, v4

    .line 23
    :cond_8
    invoke-virtual {v9, v2, v3, v10}, Lajpu;->x(Ljava/lang/Object;Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v15, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 17
    invoke-virtual {v9, v2, v10}, Lajpu;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v15}, Lajqr;->e()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v15, Lajqr;->d:Lajqq;

    .line 24
    invoke-virtual {v14, v2}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lajqt;

    if-eqz v3, :cond_b

    .line 28
    sget-object v3, Lajsp;->a:Lajsp;

    invoke-virtual {v3, v2}, Lajsp;->b(Ljava/lang/Object;)Lajsw;

    move-result-object v3

    .line 29
    move-object v4, v2

    check-cast v4, Lajqt;

    invoke-virtual {v4}, Lajqt;->isMutable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 30
    invoke-interface {v3}, Lajsw;->e()Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-interface {v3, v4, v2}, Lajsw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v15, Lajqr;->d:Lajqq;

    .line 32
    invoke-virtual {v14, v2, v4}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    move-object v2, v4

    .line 33
    :cond_a
    invoke-virtual {v9, v2, v3, v10}, Lajpu;->w(Ljava/lang/Object;Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v15, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 26
    invoke-virtual {v9, v4}, Lajpu;->N(I)V

    .line 27
    sget-object v3, Lajsp;->a:Lajsp;

    invoke-virtual {v3, v2}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Lajpu;->r(Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    .line 34
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lajpu;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 41
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Lajpu;->O()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 42
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Lajpu;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 43
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Lajpu;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 44
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Lajpu;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 45
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Lajpu;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 46
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Lajpu;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 47
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Lajpu;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    .line 48
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Lajpu;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 13
    :goto_7
    invoke-virtual {v15}, Lajqr;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v15, Lajqr;->d:Lajqq;

    .line 49
    invoke-virtual {v14, v3, v2}, Lajqg;->m(Lajqq;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v15}, Lajqr;->b()Lajtu;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lajtu;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v15, Lajqr;->d:Lajqq;

    .line 51
    invoke-virtual {v14, v3}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 52
    sget-object v4, Lajrk;->a:Ljava/nio/charset/Charset;

    .line 53
    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object v3

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-interface {v3, v2}, Lajsg;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lajsg;

    move-result-object v2

    invoke-interface {v2}, Lajsg;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    :cond_e
    :goto_8
    iget-object v3, v15, Lajqr;->d:Lajqq;

    .line 54
    invoke-virtual {v14, v3, v2}, Lajqg;->n(Lajqq;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    if-nez v13, :cond_10

    .line 6
    invoke-static/range {p1 .. p1}, Lahkp;->bw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 7
    :cond_10
    invoke-virtual {v11, v13, v9}, Lahkp;->br(Ljava/lang/Object;Lajpu;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    iget v2, v1, Lajsj;->k:I

    :goto_9
    iget v3, v1, Lajsj;->l:I

    if-ge v2, v3, :cond_11

    iget-object v3, v1, Lajsj;->j:[I

    .line 299
    aget v3, v3, v2

    .line 300
    invoke-direct {v1, v8, v3, v13, v8}, Lajsj;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    if-eqz v13, :cond_2a

    goto/16 :goto_2

    .line 86
    :cond_12
    :try_start_2
    invoke-direct {v1, v2}, Lajsj;->z(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v6}, Lajsj;->y(I)I

    move-result v7
    :try_end_3
    .catch Lajrl; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v15, 0x2

    const/4 v4, 0x1

    packed-switch v7, :pswitch_data_2

    const/4 v15, 0x0

    if-nez v13, :cond_26

    .line 295
    :try_start_4
    invoke-static/range {p1 .. p1}, Lahkp;->bw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catch Lajrl; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_13

    .line 91
    :pswitch_21
    :try_start_5
    invoke-direct {v1, v8, v3, v2}, Lajsj;->G(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 92
    invoke-direct {v1, v2}, Lajsj;->D(I)Lajsw;

    move-result-object v5

    .line 93
    invoke-virtual {v9, v4, v5, v10}, Lajpu;->w(Ljava/lang/Object;Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 94
    invoke-direct {v1, v8, v3, v2, v4}, Lajsj;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_22
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 95
    invoke-virtual/range {p2 .. p2}, Lajpu;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 96
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 98
    invoke-virtual/range {p2 .. p2}, Lajpu;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 99
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 101
    invoke-virtual/range {p2 .. p2}, Lajpu;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 102
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_25
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 104
    invoke-virtual/range {p2 .. p2}, Lajpu;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 105
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    .line 107
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Lajpu;->d()I

    move-result v4

    .line 108
    invoke-direct {v1, v2}, Lajsj;->C(I)Lajqz;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 109
    invoke-interface {v5, v4}, Lajqz;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    .line 112
    :cond_13
    invoke-static {v8, v3, v4, v13}, Lajsx;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 109
    :cond_14
    :goto_a
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v5

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v5, v6, v4}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    .line 112
    :pswitch_27
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 113
    invoke-virtual/range {p2 .. p2}, Lajpu;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 114
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_28
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 116
    invoke-virtual/range {p2 .. p2}, Lajpu;->o()Lajpo;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    .line 118
    :pswitch_29
    invoke-direct {v1, v8, v3, v2}, Lajsj;->G(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 119
    invoke-direct {v1, v2}, Lajsj;->D(I)Lajsw;

    move-result-object v5

    .line 120
    invoke-virtual {v9, v4, v5, v10}, Lajpu;->x(Ljava/lang/Object;Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 121
    invoke-direct {v1, v8, v3, v2, v4}, Lajsj;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_b

    .line 122
    :pswitch_2a
    invoke-direct {v1, v8, v6, v9}, Lajsj;->X(Ljava/lang/Object;ILajpu;)V

    .line 123
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Lajpu;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 125
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2c
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 127
    invoke-virtual/range {p2 .. p2}, Lajpu;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 128
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2d
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 130
    invoke-virtual/range {p2 .. p2}, Lajpu;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 131
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2e
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 133
    invoke-virtual/range {p2 .. p2}, Lajpu;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 134
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2f
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 136
    invoke-virtual/range {p2 .. p2}, Lajpu;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 137
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_30
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 139
    invoke-virtual/range {p2 .. p2}, Lajpu;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 140
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_31
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 142
    invoke-virtual/range {p2 .. p2}, Lajpu;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 143
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_32
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v4

    .line 145
    invoke-virtual/range {p2 .. p2}, Lajpu;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 146
    invoke-static {v8, v4, v5, v6}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    invoke-direct {v1, v8, v3, v2}, Lajsj;->M(Ljava/lang/Object;II)V
    :try_end_5
    .catch Lajrl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_b

    :catch_0
    nop

    const/4 v15, 0x0

    goto/16 :goto_17

    .line 148
    :pswitch_33
    :try_start_6
    invoke-direct {v1, v2}, Lajsj;->E(I)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-direct {v1, v2}, Lajsj;->z(I)I

    move-result v2

    invoke-static {v2}, Lajsj;->A(I)J

    move-result-wide v6

    .line 150
    invoke-static {v8, v6, v7}, Lajtr;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Lajrl; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v2, :cond_15

    .line 155
    :try_start_7
    invoke-static {}, Lajfe;->p()Ljava/lang/Object;

    move-result-object v2

    .line 156
    invoke-static {v8, v6, v7, v2}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_7
    .catch Lajrl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    .line 151
    :cond_15
    :try_start_8
    invoke-static {v2}, Lajfe;->n(Ljava/lang/Object;)Z

    move-result v16
    :try_end_8
    .catch Lajrl; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v16, :cond_16

    .line 152
    :try_start_9
    invoke-static {}, Lajfe;->p()Ljava/lang/Object;

    move-result-object v12

    .line 153
    invoke-static {v12, v2}, Lajfe;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v8, v6, v7, v12}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_9
    .catch Lajrl; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v2, v12

    .line 157
    :cond_16
    :goto_c
    :try_start_a
    check-cast v2, Lajsc;

    .line 158
    invoke-static {v3}, Lajfe;->Y(Ljava/lang/Object;)Laxwl;

    move-result-object v3

    .line 159
    invoke-virtual {v9, v15}, Lajpu;->N(I)V

    iget-object v6, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v6, Lajpt;

    .line 160
    invoke-virtual {v6}, Lajpt;->o()I

    move-result v6

    iget-object v7, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v7, Lajpt;

    .line 161
    invoke-virtual {v7, v6}, Lajpt;->f(I)I

    move-result v6

    iget-object v7, v3, Laxwl;->a:Ljava/lang/Object;

    iget-object v12, v3, Laxwl;->b:Ljava/lang/Object;
    :try_end_a
    .catch Lajrl; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 162
    :goto_d
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lajpu;->c()I

    move-result v15

    if-eq v15, v5, :cond_1c

    iget-object v5, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v5, Lajpt;

    .line 163
    invoke-virtual {v5}, Lajpt;->D()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    const-string v5, "Unable to parse map entry."

    if-eq v15, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v15, v4, :cond_19

    .line 167
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lajpu;->P()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v15, 0x0

    goto :goto_e

    .line 169
    :cond_18
    new-instance v4, Lajrm;

    .line 168
    invoke-direct {v4, v5}, Lajrm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 167
    :cond_19
    iget-object v4, v3, Laxwl;->d:Ljava/lang/Object;

    iget-object v15, v3, Laxwl;->b:Ljava/lang/Object;

    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    check-cast v4, Lajtu;

    .line 165
    invoke-virtual {v9, v4, v15, v10}, Lajpu;->q(Lajtu;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catch Lajrl; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    goto :goto_11

    :cond_1a
    :try_start_d
    iget-object v4, v3, Laxwl;->c:Ljava/lang/Object;

    check-cast v4, Lajtu;
    :try_end_d
    .catch Lajrl; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v15, 0x0

    .line 166
    :try_start_e
    invoke-virtual {v9, v4, v15, v15}, Lajpu;->q(Lajtu;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catch Lajrl; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_e

    :catch_1
    const/4 v15, 0x0

    .line 169
    :catch_2
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lajpu;->P()Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_e
    const/4 v4, 0x1

    const v5, 0x7fffffff

    goto :goto_d

    .line 304
    :cond_1b
    new-instance v2, Lajrm;

    .line 172
    invoke-direct {v2, v5}, Lajrm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_f
    const/4 v15, 0x0

    .line 170
    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v2, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v2, Lajpt;

    .line 171
    invoke-virtual {v2, v6}, Lajpt;->B(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    :goto_10
    move-object v2, v0

    .line 301
    :goto_11
    iget-object v3, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v3, Lajpt;

    .line 171
    invoke-virtual {v3, v6}, Lajpt;->B(I)V

    .line 173
    throw v2

    :pswitch_34
    const/4 v15, 0x0

    .line 154
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 174
    invoke-direct {v1, v2}, Lajsj;->D(I)Lajsw;

    move-result-object v2

    iget-object v5, v1, Lajsj;->m:Lajrx;

    .line 175
    invoke-virtual {v5, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v4, v9, Lajpu;->a:I

    invoke-static {v4}, Lajtw;->b(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1e

    .line 176
    :cond_1d
    invoke-virtual {v9, v2, v10}, Lajpu;->r(Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v5, Lajpt;

    .line 177
    invoke-virtual {v5}, Lajpt;->D()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v9, Lajpu;->b:I

    if-nez v5, :cond_0

    iget-object v5, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v5, Lajpt;

    .line 178
    invoke-virtual {v5}, Lajpt;->n()I

    move-result v5

    if-eq v5, v4, :cond_1d

    iput v5, v9, Lajpu;->b:I

    goto/16 :goto_0

    .line 179
    :cond_1e
    invoke-static {}, Lajrm;->a()Lajrl;

    move-result-object v2

    throw v2

    :pswitch_35
    const/4 v15, 0x0

    .line 178
    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 180
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-virtual {v9, v2}, Lajpu;->J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 182
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-virtual {v9, v2}, Lajpu;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 184
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 185
    invoke-virtual {v9, v2}, Lajpu;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 186
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-virtual {v9, v2}, Lajpu;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    const/4 v15, 0x0

    iget-object v4, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v5

    .line 188
    invoke-virtual {v4, v8, v5, v6}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 189
    invoke-virtual {v9, v4}, Lajpu;->A(Ljava/util/List;)V

    .line 190
    invoke-direct {v1, v2}, Lajsj;->C(I)Lajqz;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v13

    move-object v7, v11

    .line 191
    invoke-static/range {v2 .. v7}, Lajsx;->C(Ljava/lang/Object;ILjava/util/List;Lajqz;Ljava/lang/Object;Lahkp;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_3a
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 192
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-virtual {v9, v2}, Lajpu;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 194
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Lajpu;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 196
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 197
    invoke-virtual {v9, v2}, Lajpu;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 198
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-virtual {v9, v2}, Lajpu;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 200
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 201
    invoke-virtual {v9, v2}, Lajpu;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 202
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 203
    invoke-virtual {v9, v2}, Lajpu;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 204
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 205
    invoke-virtual {v9, v2}, Lajpu;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 206
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-virtual {v9, v2}, Lajpu;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 208
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-virtual {v9, v2}, Lajpu;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 210
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-virtual {v9, v2}, Lajpu;->J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 212
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 213
    invoke-virtual {v9, v2}, Lajpu;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_45
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 214
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 215
    invoke-virtual {v9, v2}, Lajpu;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_46
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 216
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 217
    invoke-virtual {v9, v2}, Lajpu;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_47
    const/4 v15, 0x0

    iget-object v4, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v5

    .line 218
    invoke-virtual {v4, v8, v5, v6}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 219
    invoke-virtual {v9, v4}, Lajpu;->A(Ljava/util/List;)V

    .line 220
    invoke-direct {v1, v2}, Lajsj;->C(I)Lajqz;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v13

    move-object v7, v11

    .line 221
    invoke-static/range {v2 .. v7}, Lajsx;->C(Ljava/lang/Object;ILjava/util/List;Lajqz;Ljava/lang/Object;Lahkp;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_48
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 222
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-virtual {v9, v2}, Lajpu;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_49
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 224
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v3, v9, Lajpu;->a:I

    invoke-static {v3}, Lajtw;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    .line 225
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lajpu;->o()Lajpo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v3, Lajpt;

    .line 226
    invoke-virtual {v3}, Lajpt;->D()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v3, Lajpt;

    .line 227
    invoke-virtual {v3}, Lajpt;->n()I

    move-result v3

    iget v4, v9, Lajpu;->a:I

    if-eq v3, v4, :cond_1f

    iput v3, v9, Lajpu;->b:I

    goto/16 :goto_0

    .line 228
    :cond_20
    invoke-static {}, Lajrm;->a()Lajrl;

    move-result-object v2

    throw v2

    :pswitch_4a
    const/4 v15, 0x0

    .line 229
    invoke-direct {v1, v2}, Lajsj;->D(I)Lajsw;

    move-result-object v2

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    iget-object v5, v1, Lajsj;->m:Lajrx;

    .line 230
    invoke-virtual {v5, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    iget v4, v9, Lajpu;->a:I

    invoke-static {v4}, Lajtw;->b(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 231
    :cond_21
    invoke-virtual {v9, v2, v10}, Lajpu;->s(Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v5, Lajpt;

    .line 232
    invoke-virtual {v5}, Lajpt;->D()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v9, Lajpu;->b:I

    if-nez v5, :cond_0

    iget-object v5, v9, Lajpu;->c:Ljava/lang/Object;

    check-cast v5, Lajpt;

    .line 233
    invoke-virtual {v5}, Lajpt;->n()I

    move-result v5

    if-eq v5, v4, :cond_21

    iput v5, v9, Lajpu;->b:I

    goto/16 :goto_0

    .line 234
    :cond_22
    invoke-static {}, Lajrm;->a()Lajrl;

    move-result-object v2

    throw v2

    :pswitch_4b
    const/4 v15, 0x0

    .line 301
    invoke-static {v6}, Lajsj;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 87
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v9, v2, v3}, Lajpu;->K(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_23
    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 89
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v9, v2, v3}, Lajpu;->K(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_4c
    const/4 v15, 0x0

    .line 233
    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 235
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-virtual {v9, v2}, Lajpu;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4d
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 237
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-virtual {v9, v2}, Lajpu;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4e
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 239
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 240
    invoke-virtual {v9, v2}, Lajpu;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4f
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 241
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 242
    invoke-virtual {v9, v2}, Lajpu;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_50
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 243
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 244
    invoke-virtual {v9, v2}, Lajpu;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_51
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 245
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 246
    invoke-virtual {v9, v2}, Lajpu;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_52
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 247
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 248
    invoke-virtual {v9, v2}, Lajpu;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_53
    const/4 v15, 0x0

    iget-object v2, v1, Lajsj;->m:Lajrx;

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 249
    invoke-virtual {v2, v8, v3, v4}, Lajrx;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 250
    invoke-virtual {v9, v2}, Lajpu;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_54
    const/4 v15, 0x0

    .line 251
    invoke-direct {v1, v8, v2}, Lajsj;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 252
    invoke-direct {v1, v2}, Lajsj;->D(I)Lajsw;

    move-result-object v4

    .line 253
    invoke-virtual {v9, v3, v4, v10}, Lajpu;->w(Ljava/lang/Object;Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 254
    invoke-direct {v1, v8, v2, v3}, Lajsj;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_55
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 255
    invoke-virtual/range {p2 .. p2}, Lajpu;->m()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 256
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 257
    invoke-virtual/range {p2 .. p2}, Lajpu;->h()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 258
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_57
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 259
    invoke-virtual/range {p2 .. p2}, Lajpu;->l()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 260
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_58
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 261
    invoke-virtual/range {p2 .. p2}, Lajpu;->g()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 262
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_59
    const/4 v15, 0x0

    .line 263
    invoke-virtual/range {p2 .. p2}, Lajpu;->d()I

    move-result v4

    .line 264
    invoke-direct {v1, v2}, Lajsj;->C(I)Lajqz;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 265
    invoke-interface {v5, v4}, Lajqz;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_12

    .line 268
    :cond_24
    invoke-static {v8, v3, v4, v13}, Lajsx;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 265
    :cond_25
    :goto_12
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v5

    .line 266
    invoke-static {v8, v5, v6, v4}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 267
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5a
    const/4 v15, 0x0

    .line 268
    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 269
    invoke-virtual/range {p2 .. p2}, Lajpu;->i()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 270
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5b
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 271
    invoke-virtual/range {p2 .. p2}, Lajpu;->o()Lajpo;

    move-result-object v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5c
    const/4 v15, 0x0

    .line 273
    invoke-direct {v1, v8, v2}, Lajsj;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 274
    invoke-direct {v1, v2}, Lajsj;->D(I)Lajsw;

    move-result-object v4

    .line 275
    invoke-virtual {v9, v3, v4, v10}, Lajpu;->x(Ljava/lang/Object;Lajsw;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 276
    invoke-direct {v1, v8, v2, v3}, Lajsj;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5d
    const/4 v15, 0x0

    .line 277
    invoke-direct {v1, v8, v6, v9}, Lajsj;->X(Ljava/lang/Object;ILajpu;)V

    .line 278
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5e
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 279
    invoke-virtual/range {p2 .. p2}, Lajpu;->O()Z

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->m(Ljava/lang/Object;JZ)V

    .line 280
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5f
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 281
    invoke-virtual/range {p2 .. p2}, Lajpu;->e()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 282
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_60
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 283
    invoke-virtual/range {p2 .. p2}, Lajpu;->j()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 284
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_61
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 285
    invoke-virtual/range {p2 .. p2}, Lajpu;->f()I

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->s(Ljava/lang/Object;JI)V

    .line 286
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_62
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 287
    invoke-virtual/range {p2 .. p2}, Lajpu;->n()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 288
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_63
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 289
    invoke-virtual/range {p2 .. p2}, Lajpu;->k()J

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lajtr;->t(Ljava/lang/Object;JJ)V

    .line 290
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_64
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 291
    invoke-virtual/range {p2 .. p2}, Lajpu;->b()F

    move-result v5

    invoke-static {v8, v3, v4, v5}, Lajtr;->r(Ljava/lang/Object;JF)V

    .line 292
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_65
    const/4 v15, 0x0

    invoke-static {v6}, Lajsj;->A(I)J

    move-result-wide v3

    .line 293
    invoke-virtual/range {p2 .. p2}, Lajpu;->a()D

    move-result-wide v5

    invoke-static {v8, v3, v4, v5, v6}, Lajtr;->q(Ljava/lang/Object;JD)V

    .line 294
    invoke-direct {v1, v8, v2}, Lajsj;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 296
    :cond_26
    :goto_13
    invoke-virtual {v11, v13, v9}, Lahkp;->br(Ljava/lang/Object;Lajpu;)Z

    move-result v2
    :try_end_10
    .catch Lajrl; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v2, :cond_0

    iget v2, v1, Lajsj;->k:I

    :goto_14
    iget v3, v1, Lajsj;->l:I

    if-ge v2, v3, :cond_27

    iget-object v3, v1, Lajsj;->j:[I

    .line 299
    aget v3, v3, v2

    .line 300
    invoke-direct {v1, v8, v3, v13, v8}, Lajsj;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_27
    if-eqz v13, :cond_2a

    goto/16 :goto_2

    :goto_15
    move-object v2, v0

    goto :goto_19

    :catch_3
    :goto_16
    nop

    goto :goto_17

    :catch_4
    const/4 v15, 0x0

    goto :goto_16

    :goto_17
    if-nez v13, :cond_28

    .line 297
    :try_start_11
    invoke-static/range {p1 .. p1}, Lahkp;->bw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 298
    :cond_28
    invoke-virtual {v11, v13, v9}, Lahkp;->br(Ljava/lang/Object;Lajpu;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v2, :cond_0

    iget v2, v1, Lajsj;->k:I

    :goto_18
    iget v3, v1, Lajsj;->l:I

    if-ge v2, v3, :cond_29

    iget-object v3, v1, Lajsj;->j:[I

    .line 299
    aget v3, v3, v2

    .line 300
    invoke-direct {v1, v8, v3, v13, v8}, Lajsj;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_29
    if-eqz v13, :cond_2a

    goto/16 :goto_2

    :cond_2a
    return-void

    :catchall_3
    move-exception v0

    goto :goto_15

    .line 294
    :goto_19
    iget v3, v1, Lajsj;->k:I

    :goto_1a
    iget v4, v1, Lajsj;->l:I

    if-ge v3, v4, :cond_2b

    iget-object v4, v1, Lajsj;->j:[I

    .line 299
    aget v4, v4, v3

    .line 300
    invoke-direct {v1, v8, v4, v13, v8}, Lajsj;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2b
    if-eqz v13, :cond_2c

    .line 234
    check-cast v13, Lajtk;

    .line 301
    invoke-static {v8, v13}, Lahkp;->bv(Ljava/lang/Object;Lajtk;)V

    .line 304
    :cond_2c
    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lajad;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lajsj;->h:Z

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lajfe;->q(Ljava/lang/Object;)Lajqg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajqg;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajqg;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, Lajsj;->c:[I

    array-length v11, v0

    sget-object v12, Lajsj;->b:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    .line 5
    invoke-direct {v6, v15}, Lajsj;->z(I)I

    move-result v3

    .line 6
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v5

    invoke-static {v3}, Lajsj;->y(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, Lajsj;->c:[I

    add-int/lit8 v17, v15, 0x2

    .line 7
    aget v9, v9, v17

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    int-to-long v0, v14

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v19, v1

    move-object/from16 v14, v18

    goto :goto_4

    :cond_3
    move-object/from16 v18, v1

    move v9, v0

    move-object/from16 v14, v18

    const/16 v19, 0x0

    :goto_4
    move/from16 v18, v2

    :goto_5
    if-eqz v14, :cond_5

    .line 9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqq;

    iget v0, v0, Lajqq;->b:I

    if-gt v0, v5, :cond_5

    .line 10
    invoke-static {v8, v14}, Lajfe;->X(Lajad;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lajsj;->A(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    .line 12
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    .line 14
    invoke-virtual {v8, v5, v0, v1}, Lajad;->k(ILjava/lang/Object;Lajsw;)V

    goto :goto_6

    .line 15
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v7, v2, v3}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lajad;->s(IJ)V

    goto :goto_6

    .line 17
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v7, v2, v3}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->r(II)V

    goto :goto_6

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {v7, v2, v3}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lajad;->q(IJ)V

    goto :goto_6

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v7, v2, v3}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->p(II)V

    goto :goto_6

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v7, v2, v3}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->g(II)V

    goto :goto_6

    .line 25
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v7, v2, v3}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->u(II)V

    goto :goto_6

    .line 27
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    invoke-virtual {v8, v5, v0}, Lajad;->e(ILajpo;)V

    goto :goto_6

    .line 29
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-direct {v6, v15}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    invoke-virtual {v8, v5, v0, v1}, Lajad;->n(ILjava/lang/Object;Lajsw;)V

    goto/16 :goto_6

    .line 32
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lajsj;->aa(ILjava/lang/Object;Lajad;)V

    goto/16 :goto_6

    .line 34
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v7, v2, v3}, Lajsj;->W(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->d(IZ)V

    goto/16 :goto_6

    .line 36
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {v7, v2, v3}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->h(II)V

    goto/16 :goto_6

    .line 38
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v7, v2, v3}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lajad;->i(IJ)V

    goto/16 :goto_6

    .line 40
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {v7, v2, v3}, Lajsj;->q(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->l(II)V

    goto/16 :goto_6

    .line 42
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v7, v2, v3}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lajad;->v(IJ)V

    goto/16 :goto_6

    .line 44
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v7, v2, v3}, Lajsj;->B(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lajad;->m(IJ)V

    goto/16 :goto_6

    .line 46
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {v7, v2, v3}, Lajsj;->o(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v5, v0}, Lajad;->j(IF)V

    goto/16 :goto_6

    .line 48
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lajsj;->V(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {v7, v2, v3}, Lajsj;->n(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lajad;->f(ID)V

    goto/16 :goto_6

    .line 50
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-direct {v6, v15}, Lajsj;->E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lajfe;->Y(Ljava/lang/Object;)Laxwl;

    move-result-object v1

    .line 52
    check-cast v0, Lajsc;

    iget-object v2, v8, Lajad;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, Lajad;->b:Ljava/lang/Object;

    check-cast v3, Lajpy;

    const/4 v4, 0x2

    .line 54
    invoke-virtual {v3, v5, v4}, Lajpy;->B(II)V

    iget-object v3, v8, Lajad;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v4, v13}, Lajad;->I(Laxwl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    check-cast v3, Lajpy;

    .line 56
    invoke-virtual {v3, v4}, Lajpy;->D(I)V

    iget-object v3, v8, Lajad;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lajpy;

    invoke-static {v3, v1, v4, v2}, Lajad;->J(Lajpy;Laxwl;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, 0xfffff

    goto :goto_7

    .line 58
    :pswitch_13
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    .line 59
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-direct {v6, v15}, Lajsj;->D(I)Lajsw;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v8, v2}, Lajsx;->r(ILjava/util/List;Lajad;Lajsw;)V

    goto/16 :goto_6

    .line 62
    :pswitch_14
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 63
    invoke-static {v0, v1, v8, v4}, Lajsx;->u(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    .line 64
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v0, v1, v8, v4}, Lajsx;->t(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    .line 66
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v4}, Lajsx;->z(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    .line 68
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v4}, Lajsx;->y(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    .line 70
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v0, v1, v8, v4}, Lajsx;->x(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    .line 72
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v4}, Lajsx;->w(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    .line 74
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v4}, Lajsx;->n(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    .line 76
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v0, v1, v8, v4}, Lajsx;->y(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    .line 78
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v4}, Lajsx;->z(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    .line 80
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v4}, Lajsx;->x(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    .line 82
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v0, v1, v8, v4}, Lajsx;->A(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    .line 84
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v4}, Lajsx;->A(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    .line 86
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v4}, Lajsx;->q(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    .line 88
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v0, v1, v8, v4}, Lajsx;->p(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    .line 90
    :pswitch_22
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v1, v8, v4}, Lajsx;->u(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v4, 0x0

    .line 92
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v4}, Lajsx;->t(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v4, 0x0

    .line 94
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v8, v4}, Lajsx;->z(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v4, 0x0

    .line 96
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v4}, Lajsx;->y(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v4, 0x0

    .line 98
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v4}, Lajsx;->x(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v4, 0x0

    .line 100
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v0, v1, v8, v4}, Lajsx;->w(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    .line 102
    :pswitch_28
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8}, Lajsx;->o(ILjava/util/List;Lajad;)V

    goto/16 :goto_6

    .line 104
    :pswitch_29
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    .line 105
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-direct {v6, v15}, Lajsj;->D(I)Lajsw;

    move-result-object v2

    .line 107
    invoke-static {v0, v1, v8, v2}, Lajsx;->s(ILjava/util/List;Lajad;Lajsw;)V

    goto/16 :goto_6

    .line 108
    :pswitch_2a
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8}, Lajsx;->v(ILjava/util/List;Lajad;)V

    goto/16 :goto_6

    .line 110
    :pswitch_2b
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 111
    invoke-static {v0, v1, v8, v13}, Lajsx;->n(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    .line 112
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0, v1, v8, v13}, Lajsx;->y(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    .line 114
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v13}, Lajsx;->z(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    .line 116
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v0, v1, v8, v13}, Lajsx;->x(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    .line 118
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v0, v1, v8, v13}, Lajsx;->A(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    .line 120
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v0, v1, v8, v13}, Lajsx;->A(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    .line 122
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {v0, v1, v8, v13}, Lajsx;->q(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    .line 124
    invoke-direct {v6, v15}, Lajsj;->p(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 125
    invoke-static {v0, v1, v8, v13}, Lajsx;->p(ILjava/util/List;Lajad;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v14

    move-wide v13, v3

    move v3, v9

    move/from16 v4, v18

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v19

    .line 126
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    .line 128
    invoke-virtual {v8, v11, v0, v1}, Lajad;->k(ILjava/lang/Object;Lajsw;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 129
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lajad;->s(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 131
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lajad;->r(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 133
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lajad;->q(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 135
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lajad;->p(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 137
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lajad;->g(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 139
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lajad;->u(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 141
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpo;

    invoke-virtual {v8, v11, v0}, Lajad;->e(ILajpo;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 143
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-direct {v6, v15}, Lajsj;->D(I)Lajsw;

    move-result-object v1

    invoke-virtual {v8, v11, v0, v1}, Lajad;->n(ILjava/lang/Object;Lajsw;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 146
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lajsj;->aa(ILjava/lang/Object;Lajad;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 148
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-static {v7, v13, v14}, Lajtr;->w(Ljava/lang/Object;J)Z

    move-result v0

    .line 150
    invoke-virtual {v8, v11, v0}, Lajad;->d(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 151
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lajad;->h(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 153
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lajad;->i(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 155
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lajad;->l(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 157
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lajad;->v(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 159
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lajad;->m(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 161
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-static {v7, v13, v14}, Lajtr;->c(Ljava/lang/Object;J)F

    move-result v0

    .line 163
    invoke-virtual {v8, v11, v0}, Lajad;->j(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v18

    move/from16 v5, v19

    .line 164
    invoke-direct/range {v0 .. v5}, Lajsj;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-static {v7, v13, v14}, Lajtr;->b(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 166
    invoke-virtual {v8, v11, v0, v1}, Lajad;->f(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v1

    :goto_9
    if-eqz v1, :cond_a

    .line 167
    invoke-static {v8, v1}, Lajfe;->X(Lajad;Ljava/util/Map$Entry;)V

    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 169
    :cond_a
    invoke-static/range {p1 .. p1}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v8}, Lajtk;->i(Lajad;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
