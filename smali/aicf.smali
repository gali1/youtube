.class public final Laicf;
.super Laicd;
.source "PG"


# direct methods
.method public constructor <init>(Laicm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laicd;-><init>(Laicm;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)Laicf;
    .locals 1

    .line 1
    new-instance v0, Laicf;

    invoke-static {p0}, Laidk;->d(Ljava/lang/String;)Laicm;

    move-result-object p0

    invoke-direct {v0, p0}, Laicf;-><init>(Laicm;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Laicf;
    .locals 2

    .line 1
    new-instance v0, Laicf;

    sget-object v1, Laidz;->c:Laidx;

    invoke-virtual {v1, p0}, Laidx;->a(Ljava/lang/String;)Laicm;

    move-result-object p0

    invoke-direct {v0, p0}, Laicf;-><init>(Laicm;)V

    return-object v0
.end method

.method public static q()Laicf;
    .locals 2

    .line 1
    invoke-static {}, Laidk;->g()Laidj;

    move-result-object v0

    const-class v1, Laicf;

    invoke-virtual {v0, v1}, Laidj;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laicf;

    .line 2
    invoke-static {v0}, Laidk;->d(Ljava/lang/String;)Laicm;

    move-result-object v0

    invoke-direct {v1, v0}, Laicf;-><init>(Laicm;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Laibo;
    .locals 0

    invoke-virtual {p0, p1}, Laicf;->n(Ljava/util/logging/Level;)Laicc;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/logging/Level;)Laicc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiar;->k(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Laiar;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Laidk;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Laicf;->b:Laibn;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Laice;

    .line 3
    invoke-direct {v0, p0, p1}, Laice;-><init>(Laicf;Ljava/util/logging/Level;)V

    return-object v0
.end method
