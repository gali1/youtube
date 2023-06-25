.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/k;

.field final synthetic c:Lj$/time/chrono/g;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;Lj$/time/temporal/k;Lj$/time/chrono/g;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/temporal/k;

    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    iput-object p4, p0, Lj$/time/format/q;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lj$/time/temporal/l;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/a;->a(Lj$/time/temporal/k;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->g(Lj$/time/temporal/l;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->g(Lj$/time/temporal/l;)Z

    move-result p1

    return p1
.end method

.method public final i(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/l;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->j(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/n;->a()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->l(Lj$/time/temporal/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/k;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " with chronology "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lj$/time/format/q;->d:Lj$/time/ZoneId;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " with zone "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
