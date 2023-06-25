.class public abstract Laxvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected b()Laxto;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Laxtq;
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxvs;->c()Laxtq;

    move-result-object v0

    invoke-virtual {p0}, Laxvs;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laxtq;->a(J)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxvs;->c()Laxtq;

    move-result-object v0

    invoke-virtual {p0}, Laxvs;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->l(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxvs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxvs;

    .line 2
    invoke-virtual {p0}, Laxvs;->d()I

    move-result v1

    invoke-virtual {p1}, Laxvs;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Laxvs;->g()Laxts;

    move-result-object v1

    invoke-virtual {p1}, Laxvs;->g()Laxts;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Laxvs;->b()Laxto;

    move-result-object v1

    invoke-virtual {p1}, Laxvs;->b()Laxto;

    move-result-object p1

    invoke-static {v1, p1}, Laxtn;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxvs;->c()Laxtq;

    move-result-object v0

    invoke-virtual {p0}, Laxvs;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->n(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Laxts;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvs;->c()Laxtq;

    move-result-object v0

    invoke-virtual {v0}, Laxtq;->p()Laxts;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxvs;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Laxvs;->g()Laxts;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laxvs;->b()Laxto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxvs;->c()Laxtq;

    move-result-object v0

    invoke-virtual {v0}, Laxtq;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property["

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
