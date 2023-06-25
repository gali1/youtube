.class public final Laxwi;
.super Laxty;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Laxua;


# direct methods
.method private constructor <init>(Laxua;)V
    .locals 0

    invoke-direct {p0}, Laxty;-><init>()V

    iput-object p1, p0, Laxwi;->b:Laxua;

    return-void
.end method

.method public static declared-synchronized j(Laxua;)Laxwi;
    .locals 3

    const-class v0, Laxwi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laxwi;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Laxwi;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwi;

    :goto_0
    if-nez v1, :cond_1

    .line 1
    new-instance v1, Laxwi;

    invoke-direct {v1, p0}, Laxwi;-><init>(Laxua;)V

    sget-object v2, Laxwi;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final k()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Laxwi;->b:Laxua;

    iget-object v1, v1, Laxua;->m:Ljava/lang/String;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwi;->b:Laxua;

    invoke-static {v0}, Laxwi;->j(Laxua;)Laxwi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwi;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwi;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwi;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laxty;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwi;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laxwi;

    if-eqz v0, :cond_1

    check-cast p1, Laxwi;

    .line 2
    invoke-virtual {p1}, Laxwi;->i()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Laxwi;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Laxwi;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laxua;
    .locals 1

    iget-object v0, p0, Laxwi;->b:Laxua;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxwi;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxwi;->b:Laxua;

    iget-object v0, v0, Laxua;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxwi;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedDurationField["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
