.class final Labpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    const-string v0, "ce.j"

    return-object v0

    :cond_0
    const-string v0, "ce.js"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    const-string v0, "cs.j"

    return-object v0

    :cond_0
    const-string v0, "cs.js"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Labpd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Labpd;->b:Ljava/lang/Object;

    check-cast v0, Latis;

    iget v1, v0, Latis;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, v0, Latis;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    const-string v0, "e.j"

    return-object v0

    :cond_0
    const-string v0, "e.js"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    const-string v0, "s.j"

    return-object v0

    :cond_0
    const-string v0, "s.js"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Labpd;->b:Ljava/lang/Object;

    check-cast v0, Latis;

    iget v1, v0, Latis;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latis;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Labpd;->a:I

    const-string v1, "."

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Labpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 15
    array-length v3, v0

    if-nez v3, :cond_0

    const-string p1, ""

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_4

    .line 18
    aget-object v3, v0, p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 20
    invoke-static {v5}, Labpe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v5}, Labpe;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Labpe;->b:Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 25
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_1

    .line 26
    aget-object v7, v5, v6

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v5}, Labpe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, -0x1

    if-eq p1, v3, :cond_3

    .line 31
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    iget-object p2, p0, Labpd;->b:Ljava/lang/Object;

    check-cast p2, Latis;

    iget-object p2, p2, Latis;->e:Lajrj;

    .line 2
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-ge v2, p2, :cond_7

    iget-object p2, p0, Labpd;->b:Ljava/lang/Object;

    check-cast p2, Latis;

    iget-object p2, p2, Latis;->e:Lajrj;

    .line 3
    invoke-interface {p2, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latit;

    iget-object v0, p2, Latit;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Labpe;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Latit;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Latit;->d:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Latit;->e:I

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Labpd;->b:Ljava/lang/Object;

    check-cast p2, Latis;

    iget-object p2, p2, Latis;->e:Lajrj;

    .line 12
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v2, p2, :cond_6

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Labpd;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
