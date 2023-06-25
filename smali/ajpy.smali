.class public abstract Lajpy;
.super Lajpg;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lajpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lajpy;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lajtr;->b:Z

    sput-boolean v0, Lajpy;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajpg;-><init>()V

    return-void
.end method

.method public static H(ILajpo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->I(Lajpo;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(Lajpo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    invoke-static {p0}, Lajpy;->Q(I)I

    move-result p0

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->M(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static K(ILcom/google/protobuf/MessageLite;Lajsw;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lajox;

    invoke-virtual {p1, p2}, Lajox;->getSerializedSize(Lajsw;)I

    move-result p1

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(II)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->M(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lajpy;->ac(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static N(IJ)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1, p2}, Lajpy;->ae(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(ILajrs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->P(Lajrs;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(Lajrs;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajrs;->b:Lajpo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajrs;->b:Lajpo;

    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajrs;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lajpy;->Q(I)I

    move-result p0

    return p0
.end method

.method public static Q(I)I
    .locals 1

    invoke-static {p0}, Lajpy;->ac(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static R(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lajpy;->Q(I)I

    move-result p0

    return p0
.end method

.method static S(Lcom/google/protobuf/MessageLite;Lajsw;)I
    .locals 0

    .line 1
    check-cast p0, Lajox;

    invoke-virtual {p0, p1}, Lajox;->getSerializedSize(Lajsw;)I

    move-result p0

    invoke-static {p0}, Lajpy;->Q(I)I

    move-result p0

    return p0
.end method

.method static T(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static U(II)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->V(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->af(I)I

    move-result p0

    invoke-static {p0}, Lajpy;->ac(I)I

    move-result p0

    return p0
.end method

.method public static W(IJ)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1, p2}, Lajpy;->X(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(J)I
    .locals 0

    invoke-static {p0, p1}, Lajpy;->ag(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lajpy;->ae(J)I

    move-result p0

    return p0
.end method

.method public static Y(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->Z(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lajtt;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lajts; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Lajpy;->Q(I)I

    move-result p0

    return p0
.end method

.method public static aA(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aB(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aC(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aa(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lajtw;->c(II)I

    move-result p0

    invoke-static {p0}, Lajpy;->ac(I)I

    move-result p0

    return p0
.end method

.method public static ab(II)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1}, Lajpy;->ac(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ac(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static ad(IJ)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    invoke-static {p1, p2}, Lajpy;->ae(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ae(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static af(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ag(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ah(Ljava/io/OutputStream;)Lajpy;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lajpy;->aj(Ljava/io/OutputStream;I)Lajpy;

    move-result-object p0

    return-object p0
.end method

.method public static ai([B)Lajpy;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lajpy;->ak([BII)Lajpy;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Ljava/io/OutputStream;I)Lajpy;
    .locals 1

    .line 1
    new-instance v0, Lajpv;

    invoke-direct {v0, p0, p1}, Lajpv;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static ak([BII)Lajpy;
    .locals 1

    .line 1
    new-instance v0, Lajpw;

    invoke-direct {v0, p0, p1, p2}, Lajpw;-><init>([BII)V

    return-object v0
.end method

.method public static aw(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ax(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ay(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static az(I)I
    .locals 0

    invoke-static {p0}, Lajpy;->aa(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(J)V
.end method

.method public abstract G([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final al()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpy;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final am(Ljava/lang/String;Lajts;)V
    .locals 6

    .line 1
    sget-object v0, Lajpy;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lajrk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lajpy;->D(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lajpy;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lajpx;

    .line 5
    invoke-direct {p2, p1}, Lajpx;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final an(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lajpy;->r(IJ)V

    return-void
.end method

.method public final ao(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajpy;->s(J)V

    return-void
.end method

.method public final ap(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lajpy;->p(II)V

    return-void
.end method

.method public final aq(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->q(I)V

    return-void
.end method

.method public final ar(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lajpy;)V

    return-void
.end method

.method public final as(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lajpy;->af(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lajpy;->C(II)V

    return-void
.end method

.method public final at(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajpy;->af(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lajpy;->D(I)V

    return-void
.end method

.method public final au(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lajpy;->ag(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lajpy;->E(IJ)V

    return-void
.end method

.method public final av(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajpy;->ag(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lajpy;->F(J)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(I[B)V
.end method

.method public abstract n(ILajpo;)V
.end method

.method public abstract o(Lajpo;)V
.end method

.method public abstract p(II)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(IJ)V
.end method

.method public abstract s(J)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(ILcom/google/protobuf/MessageLite;Lajsw;)V
.end method

.method public abstract w(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract x(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract y(ILajpo;)V
.end method

.method public abstract z(ILjava/lang/String;)V
.end method
