.class public final Lairo;
.super Lagrf;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public final b:I

.field public final c:Ljava/math/BigInteger;

.field public final d:Lairn;

.field private final e:Lairm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lairo;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lairn;Lairm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagrf;-><init>([C)V

    iput p1, p0, Lairo;->b:I

    iput-object p2, p0, Lairo;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lairo;->d:Lairn;

    iput-object p4, p0, Lairo;->e:Lairm;

    return-void
.end method

.method public static aw()Lairl;
    .locals 1

    .line 1
    new-instance v0, Lairl;

    .line 2
    invoke-direct {v0}, Lairl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ax()Z
    .locals 2

    iget-object v0, p0, Lairo;->d:Lairn;

    sget-object v1, Lairn;->d:Lairn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lairo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lairo;

    iget v0, p1, Lairo;->b:I

    iget v2, p0, Lairo;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lairo;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lairo;->c:Ljava/math/BigInteger;

    .line 2
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lairo;->d:Lairn;

    iget-object v2, p0, Lairo;->d:Lairn;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lairo;->e:Lairm;

    iget-object v0, p0, Lairo;->e:Lairm;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lairo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lairo;->c:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lairo;->d:Lairn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lairo;->e:Lairm;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lairo;->d:Lairn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lairo;->e:Lairm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lairo;->c:Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lairo;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RSA SSA PKCS1 Parameters (variant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicExponent: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
