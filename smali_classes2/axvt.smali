.class public abstract Laxvt;
.super Laxtq;
.source "PG"


# instance fields
.field public final g:Laxts;


# direct methods
.method protected constructor <init>(Laxts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxtq;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Laxvt;->g:Laxts;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public b(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvt;->c()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public e(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvt;->q()Laxty;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laxty;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvt;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract g(J)J
.end method

.method public abstract h(JI)J
.end method

.method public i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Laxvt;->uN(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Laxvt;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvt;->m(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvt;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Laxvt;->k(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvt;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Laxvt;->m(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxvt;->g:Laxts;

    iget-object v0, v0, Laxts;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Laxts;
    .locals 1

    iget-object v0, p0, Laxvt;->g:Laxts;

    return-object v0
.end method

.method public abstract q()Laxty;
.end method

.method public r()Laxty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxvt;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DateTimeField["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected uN(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Laxub;

    iget-object v0, p0, Laxvt;->g:Laxts;

    .line 2
    invoke-direct {p2, v0, p1}, Laxub;-><init>(Laxts;Ljava/lang/String;)V

    throw p2
.end method

.method public w(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxvt;->c()I

    move-result p1

    return p1
.end method
