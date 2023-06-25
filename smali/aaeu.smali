.class public final Laaeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laado;


# instance fields
.field public final a:Ldag;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldag;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeu;->a:Ldag;

    iput-boolean p2, p0, Laaeu;->b:Z

    iget p2, p1, Ldag;->h:I

    iput p2, p0, Laaeu;->c:I

    iget-object p2, p1, Ldag;->d:Ljava/lang/String;

    iput-object p2, p0, Laaeu;->d:Ljava/lang/String;

    iput-object p3, p0, Laaeu;->e:Ljava/lang/String;

    iget-object p1, p1, Ldag;->e:Ljava/lang/String;

    iput-object p1, p0, Laaeu;->f:Ljava/lang/String;

    return-void
.end method

.method public static l()Lagxp;
    .locals 2

    .line 1
    new-instance v0, Lagxp;

    invoke-direct {v0}, Lagxp;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagxp;->f(Z)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lagxp;->e(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laaeu;->a:Ldag;

    iget v0, v0, Ldag;->m:I

    return v0
.end method

.method public final b(Laanm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaeu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laanm;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->a:Ldag;

    invoke-static {v0}, Laacb;->b(Ldag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaeu;->a:Ldag;

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->a:Ldag;

    invoke-virtual {v0, p1}, Ldag;->e(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaeu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laaeu;

    invoke-virtual {p0}, Laaeu;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Laaeu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laaeu;->c:I

    iget v3, p1, Laaeu;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laaeu;->d:Ljava/lang/String;

    iget-object v3, p1, Laaeu;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaeu;->e:Ljava/lang/String;

    iget-object v3, p1, Laaeu;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laaeu;->b:Z

    iget-boolean p1, p1, Laaeu;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->a:Ldag;

    invoke-virtual {v0}, Ldag;->i()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Laaeu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Laaeu;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean v1, p0, Laaeu;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Laaeu;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Laaeu;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Laaeu;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Laaeu;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Laaeu;->a()I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeu;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->a:Ldag;

    invoke-virtual {v0}, Ldag;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaeu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laaeu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laaeu;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Laaeu;->a:Ldag;

    .line 2
    invoke-virtual {v2}, Ldag;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "members"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "]"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->a:Ldag;

    invoke-virtual {v0}, Ldag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
