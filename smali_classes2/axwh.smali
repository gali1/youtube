.class public final Laxwh;
.super Laxtq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Laxts;

.field private final c:Laxty;


# direct methods
.method private constructor <init>(Laxts;Laxty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxtq;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Laxwh;->b:Laxts;

    iput-object p2, p0, Laxwh;->c:Laxty;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxwh;->b:Laxts;

    iget-object v1, p0, Laxwh;->c:Laxty;

    invoke-static {v0, v1}, Laxwh;->w(Laxts;Laxty;)Laxwh;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized w(Laxts;Laxty;)Laxwh;
    .locals 4

    const-class v0, Laxwh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laxwh;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Laxwh;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwh;

    if-eqz v1, :cond_1

    iget-object v3, v1, Laxwh;->c:Laxty;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 1
    new-instance v1, Laxwh;

    .line 3
    invoke-direct {v1, p0, p1}, Laxwh;-><init>(Laxts;Laxty;)V

    sget-object p1, Laxwh;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final x()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Laxwh;->b:Laxts;

    iget-object v1, v1, Laxts;->y:Ljava/lang/String;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxwh;->c:Laxty;

    invoke-virtual {v0, p1, p2, p3}, Laxty;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final h(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxwh;->b:Laxts;

    iget-object v0, v0, Laxts;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Laxts;
    .locals 1

    iget-object v0, p0, Laxwh;->b:Laxts;

    return-object v0
.end method

.method public final q()Laxty;
    .locals 1

    iget-object v0, p0, Laxwh;->c:Laxty;

    return-object v0
.end method

.method public final r()Laxty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;->x()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
