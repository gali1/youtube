.class public abstract Laiar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laicm;


# direct methods
.method protected constructor <init>(Laicm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laiar;->a:Laicm;

    return-void
.end method

.method public static j(Ljava/lang/String;Laicl;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Laicl;->e()J

    move-result-wide v3

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 3
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Laicl;->f()Laibj;

    move-result-object p1

    sget-object v1, Laibj;->a:Laibj;

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Laibj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laibj;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laibj;->a()I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "]: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Laibo;
.end method

.method public final b()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laiar;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiar;->a:Laicm;

    invoke-virtual {v0}, Laicm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiar;->a:Laicm;

    invoke-virtual {v0, p1}, Laicm;->d(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
