.class public final Lybl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajth;->a:Lajth;

    sput-object v0, Lybl;->a:Lajth;

    return-void
.end method

.method public static a(Lahup;Lyau;Lyau;)Lyau;
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrw;

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    instance-of v0, p1, Laozn;

    if-eqz v0, :cond_3

    instance-of v0, p2, Laozn;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    check-cast p1, Laozn;

    .line 3
    move-object v0, p2

    check-cast v0, Laozn;

    .line 4
    invoke-virtual {p1}, Laozn;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laozn;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Laozn;->c()Laozl;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Laozn;->getCurrentSyncMode()Laozq;

    move-result-object p1

    invoke-virtual {p2, p1}, Laozl;->d(Laozq;)V

    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyg;

    .line 8
    invoke-virtual {p0}, Lxyg;->d()Lxyk;

    .line 7
    invoke-virtual {p2}, Laozl;->e()Laozn;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static b(Lajth;Lajth;)Lajth;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lajum;->a(Lajth;Lajth;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static c(Lajth;Lajth;)Z
    .locals 1

    .line 1
    sget-object v0, Lybl;->a:Lajth;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lajum;->a(Lajth;Lajth;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Labbv;Lamjr;Ljava/lang/String;Lyau;[B)Lyau;
    .locals 7

    const/4 v0, 0x2

    if-nez p3, :cond_3

    .line 1
    :try_start_0
    iget p3, p1, Lamjr;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Labbv;->R(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    iget-object v1, p0, Labbv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    .line 3
    invoke-virtual {v1, p3}, Labbv;->O(Ljava/lang/Class;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    const/high16 p3, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Labbv;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lybd;->a()I

    move-result p3

    .line 5
    :goto_0
    invoke-static {p3, p2}, Lajpy;->Y(ILjava/lang/String;)I

    move-result v1

    new-array v1, v1, [B

    .line 6
    invoke-static {v1}, Lajpy;->ai([B)Lajpy;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p3, p2}, Lajpy;->z(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Labbv;->Q(Ljava/lang/String;[B)Lyau;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, p2, p4}, Labbv;->Q(Ljava/lang/String;[B)Lyau;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p1, Lamjr;->c:Lamjq;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lamjq;->a:Lamjq;

    :cond_4
    iget v1, v1, Lamjq;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    :goto_2
    iget-object p1, p1, Lamjr;->d:Lagwd;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Lagwd;->a:Lagwd;

    .line 11
    :cond_7
    invoke-static {p1}, Lajud;->c(Lagwd;)Lajud;

    move-result-object p1

    .line 12
    invoke-interface {p3}, Lyau;->d()[B

    move-result-object v1

    if-ne v0, v2, :cond_8

    .line 13
    invoke-virtual {p1}, Lajud;->e()Lajud;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_8
    sget-object v0, Lajud;->b:Lajud;

    .line 14
    :goto_3
    invoke-static {v1}, Lajpt;->N([B)Lajpt;

    move-result-object v1

    invoke-static {v1, v0}, Lytj;->a(Lajpt;Lajud;)Lytj;

    move-result-object v0

    .line 15
    invoke-static {p4}, Lajpt;->N([B)Lajpt;

    move-result-object p4

    invoke-static {p4, p1}, Lytj;->a(Lajpt;Lajud;)Lytj;

    move-result-object p1

    iget p4, v0, Lytj;->b:I

    iget v1, p1, Lytj;->b:I

    add-int/2addr p4, v1

    .line 16
    new-array p4, p4, [B

    .line 17
    invoke-static {p4}, Lajpy;->ai([B)Lajpy;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lytj;->b(Lajpy;)V

    .line 19
    invoke-virtual {p1, v1}, Lytj;->b(Lajpy;)V

    .line 20
    invoke-interface {p3}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Labbv;->Q(Ljava/lang/String;[B)Lyau;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "applyUpdates couldn\'t mergeSerialized for entity "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
