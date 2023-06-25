.class public final Laien;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Laidm;


# direct methods
.method public constructor <init>(Laidm;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laien;->a:I

    const/4 v1, -0x1

    iput v1, p0, Laien;->b:I

    const-string v1, "context"

    invoke-static {p1, v1}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laien;->f:Laidm;

    iput v0, p0, Laien;->e:I

    const-string p1, "arguments"

    .line 2
    invoke-static {p2, p1}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Laien;->c:[Ljava/lang/Object;

    iput-object p3, p0, Laien;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Laico;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Laieo;
    .locals 1

    iget-object v0, p0, Laien;->f:Laidm;

    iget-object v0, v0, Laidm;->a:Laieo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laien;->f:Laidm;

    iget-object v0, v0, Laidm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Laich;Laici;)V
    .locals 7

    .line 1
    iget-object v0, p2, Laich;->m:Laicj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 6
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    iget-object p3, p0, Laien;->d:Ljava/lang/StringBuilder;

    iget-object p2, p2, Laich;->o:Ljava/lang/String;

    .line 40
    invoke-static {p3, p1, p2}, Laien;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_7
    :goto_1
    iget-object v0, p0, Laien;->d:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Laich;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    if-eq v5, v4, :cond_15

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_15

    const/4 v1, 0x5

    if-eq v5, v1, :cond_8

    goto/16 :goto_4

    .line 37
    :cond_8
    invoke-virtual {p3}, Laici;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    iget v1, p3, Laici;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_a

    sget-object v1, Laici;->a:Laici;

    goto :goto_3

    :cond_a
    const/4 v3, -0x1

    if-ne v2, v1, :cond_b

    iget v1, p3, Laici;->c:I

    if-ne v1, v3, :cond_b

    iget v1, p3, Laici;->d:I

    if-ne v1, v3, :cond_b

    :goto_2
    move-object v1, p3

    goto :goto_3

    :cond_b
    new-instance v1, Laici;

    invoke-direct {v1, v2, v3, v3}, Laici;-><init>(III)V

    .line 9
    :goto_3
    invoke-virtual {v1, p3}, Laici;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Laici;->d()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_c

    .line 13
    invoke-static {v0, v1, v2, p2}, Laico;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 14
    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 15
    invoke-static {v0, v1, v2, p2}, Laico;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 16
    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_e

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2, p2}, Laico;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 18
    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_f

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 19
    invoke-static {v0, v1, v2, p2}, Laico;->c(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 20
    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_11

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    sget-object p2, Laico;->a:Ljava/util/Locale;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 39
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "unsupported number type: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_12
    invoke-virtual {p3}, Laici;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 24
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_13

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 26
    :cond_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_14

    int-to-char p1, p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    invoke-virtual {p3}, Laici;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 30
    :cond_16
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1a

    invoke-virtual {p3}, Laici;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 33
    invoke-static {p1}, Laico;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_17
    :goto_4
    iget-object v1, p2, Laich;->o:Ljava/lang/String;

    invoke-virtual {p3}, Laici;->c()Z

    move-result v2

    if-nez v2, :cond_19

    iget-char p2, p2, Laich;->l:C

    invoke-virtual {p3}, Laici;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0xffdf

    and-int/2addr p2, v1

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Laici;->f(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    sget-object p2, Laico;->a:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v6

    .line 32
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 34
    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Laici;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_1e

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v4, 0x0

    :goto_5
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v1, 0x0

    :goto_7
    or-int p2, v4, v3

    or-int/2addr p2, v1

    .line 35
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Laico;->a:Ljava/util/Locale;

    .line 36
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Laici;->c:I

    iget p3, p3, Laici;->d:I

    .line 37
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Laico;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
