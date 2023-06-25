.class final Laxxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Laxtq;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxxb;)I
    .locals 2

    .line 1
    iget-object p1, p1, Laxxb;->a:Laxtq;

    iget-object v0, p0, Laxxb;->a:Laxtq;

    .line 2
    invoke-virtual {v0}, Laxtq;->s()Laxty;

    move-result-object v0

    invoke-virtual {p1}, Laxtq;->s()Laxty;

    move-result-object v1

    invoke-static {v0, v1}, Laxxd;->a(Laxty;Laxty;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Laxxb;->a:Laxtq;

    .line 3
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    invoke-virtual {p1}, Laxtq;->q()Laxty;

    move-result-object p1

    invoke-static {v0, p1}, Laxxd;->a(Laxty;Laxty;)I

    move-result p1

    return p1
.end method

.method final b(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Laxxb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxxb;->a:Laxtq;

    iget v1, p0, Laxxb;->b:I

    invoke-virtual {v0, p1, p2, v1}, Laxtq;->j(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laxxb;->a:Laxtq;

    iget-object v2, p0, Laxxb;->d:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1, p1, p2, v0, v2}, Laxtq;->i(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Laxxb;->a:Laxtq;

    .line 3
    invoke-virtual {p3, p1, p2}, Laxtq;->g(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method final c(Laxtq;I)V
    .locals 0

    iput-object p1, p0, Laxxb;->a:Laxtq;

    iput p2, p0, Laxxb;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Laxxb;->c:Ljava/lang/String;

    iput-object p1, p0, Laxxb;->d:Ljava/util/Locale;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laxxb;

    invoke-virtual {p0, p1}, Laxxb;->a(Laxxb;)I

    move-result p1

    return p1
.end method
