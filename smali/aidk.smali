.class public abstract Laidk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "aidt"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "aidt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Laidk;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Laiet;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiet;

    iget v0, v0, Laiet;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Laidi;->a:Laidk;

    invoke-virtual {v0}, Laidk;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Laicm;
    .locals 1

    .line 1
    sget-object v0, Laidi;->a:Laidk;

    invoke-virtual {v0, p0}, Laidk;->e(Ljava/lang/String;)Laicm;

    move-result-object p0

    return-object p0
.end method

.method public static f()Laicq;
    .locals 1

    .line 1
    invoke-static {}, Laidk;->i()Laiea;

    move-result-object v0

    invoke-virtual {v0}, Laiea;->a()Laicq;

    move-result-object v0

    return-object v0
.end method

.method public static g()Laidj;
    .locals 1

    .line 1
    sget-object v0, Laidi;->a:Laidk;

    invoke-virtual {v0}, Laidk;->h()Laidj;

    move-result-object v0

    return-object v0
.end method

.method public static i()Laiea;
    .locals 1

    .line 1
    sget-object v0, Laidi;->a:Laidk;

    invoke-virtual {v0}, Laidk;->j()Laiea;

    move-result-object v0

    return-object v0
.end method

.method public static k()Laieg;
    .locals 1

    .line 1
    invoke-static {}, Laidk;->i()Laiea;

    move-result-object v0

    invoke-virtual {v0}, Laiea;->b()Laieg;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laidi;->a:Laidk;

    invoke-virtual {v0}, Laidk;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Laidk;->i()Laiea;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Laiea;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Laidk;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Laicm;
.end method

.method protected abstract h()Laidj;
.end method

.method protected j()Laiea;
    .locals 1

    .line 1
    sget-object v0, Laiec;->a:Laiea;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
