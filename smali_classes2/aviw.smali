.class public final Laviw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lavip;

.field public static final c:Lavin;

.field static final d:Laifu;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Laviw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laviw;->a:Ljava/util/logging/Logger;

    new-instance v0, Lavil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavil;-><init>(I)V

    sput-object v0, Laviw;->b:Lavip;

    new-instance v0, Lavok;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavok;-><init>(I)V

    sput-object v0, Laviw;->c:Lavin;

    .line 2
    sget-object v0, Laifu;->d:Laifu;

    move-object v1, v0

    check-cast v1, Laift;

    iget-object v2, v1, Laift;->c:Ljava/lang/Character;

    if-eqz v2, :cond_0

    iget-object v0, v1, Laift;->b:Laifp;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Laift;->b(Laifp;Ljava/lang/Character;)Laifu;

    move-result-object v0

    :cond_0
    sput-object v0, Laviw;->d:Laifu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laviw;->f:I

    iput-object p2, p0, Laviw;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Laviw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Laviw;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Laviw;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final l(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aput-object p2, v0, p1

    return-void
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laviw;->j()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Laviw;->k(I)V

    :cond_0
    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aput-object p2, v0, p1

    return-void
.end method

.method private final n()Z
    .locals 1

    iget v0, p0, Laviw;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laviw;->f:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final b(Lavir;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laviw;->f:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p1, Lavir;->b:[B

    invoke-virtual {p0, v0}, Laviw;->g(I)[B

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Laviw;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, [B

    invoke-virtual {p1, v0}, Lavir;->a([B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lavit;

    .line 7
    invoke-virtual {p1}, Lavir;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, Lavit;->a(Lavir;)Laviq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lavit;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Laviq;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lavit;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lavir;->a([B)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    .line 1
    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Lavir;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laviw;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laviw;->f:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lavir;->b:[B

    invoke-virtual {p0, v0}, Laviw;->g(I)[B

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Laviw;->g(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laviw;->l(I[B)V

    .line 4
    invoke-virtual {p0, v0}, Laviw;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laviw;->m(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laviw;->e:[Ljava/lang/Object;

    add-int v0, v1, v1

    invoke-virtual {p0}, Laviw;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Laviw;->f:I

    :cond_2
    return-void
.end method

.method public final e(Laviw;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Laviw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laviw;->j()I

    move-result v0

    invoke-virtual {p0}, Laviw;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Laviw;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laviw;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Laviw;->a()I

    move-result v0

    invoke-virtual {p1}, Laviw;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Laviw;->k(I)V

    :cond_2
    iget-object v0, p1, Laviw;->e:[Ljava/lang/Object;

    iget-object v1, p0, Laviw;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Laviw;->a()I

    move-result v2

    invoke-virtual {p1}, Laviw;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Laviw;->f:I

    iget p1, p1, Laviw;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Laviw;->f:I

    return-void
.end method

.method public final f(Lavir;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laviw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laviw;->a()I

    move-result v0

    invoke-direct {p0}, Laviw;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Laviw;->a()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Laviw;->k(I)V

    :cond_1
    iget v0, p0, Laviw;->f:I

    iget-object v1, p1, Lavir;->b:[B

    .line 4
    invoke-direct {p0, v0, v1}, Laviw;->l(I[B)V

    invoke-virtual {p1}, Lavir;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laviw;->f:I

    new-instance v1, Lavit;

    .line 5
    invoke-static {p1}, Lavit;->a(Lavir;)Laviq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p2}, Lavit;-><init>(Laviq;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0, v1}, Laviw;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Laviw;->f:I

    .line 8
    invoke-virtual {p1, p2}, Lavir;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Laviw;->e:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-object p1, p2, v0

    .line 7
    :goto_0
    iget p1, p0, Laviw;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laviw;->f:I

    return-void
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laviw;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final i(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laviw;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lavit;

    invoke-virtual {p1}, Lavit;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laviw;->f:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Laviw;->g(I)[B

    move-result-object v3

    sget-object v4, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laviw;->d:Laifu;

    .line 6
    invoke-virtual {p0, v1}, Laviw;->i(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Laifu;->i([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Laviw;->i(I)[B

    move-result-object v3

    sget-object v4, Lahoj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
