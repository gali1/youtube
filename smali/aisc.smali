.class public final Laisc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiqv;

    invoke-direct {v0}, Laiqv;-><init>()V

    new-instance v0, Laiqt;

    .line 2
    invoke-direct {v0}, Laiqt;-><init>()V

    new-instance v0, Lairg;

    .line 3
    invoke-direct {v0}, Lairg;-><init>()V

    new-instance v0, Lairb;

    .line 4
    invoke-direct {v0}, Lairb;-><init>()V

    new-instance v0, Lairu;

    .line 5
    invoke-direct {v0}, Lairu;-><init>()V

    new-instance v0, Lairw;

    .line 6
    invoke-direct {v0}, Lairw;-><init>()V

    new-instance v0, Lairz;

    .line 7
    invoke-direct {v0}, Lairz;-><init>()V

    new-instance v0, Laisb;

    .line 8
    invoke-direct {v0}, Laisb;-><init>()V

    .line 9
    sget-object v0, Laipz;->a:Laipz;

    .line 10
    :try_start_0
    invoke-static {}, Laisc;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lairi;->a:Lairi;

    invoke-static {v0}, Laiod;->b(Laioa;)V

    .line 2
    sget-object v0, Lairk;->c:Lairk;

    .line 3
    invoke-static {v0}, Laiod;->b(Laioa;)V

    new-instance v0, Laiqt;

    .line 4
    invoke-direct {v0}, Laiqt;-><init>()V

    new-instance v1, Laiqv;

    invoke-direct {v1}, Laiqv;-><init>()V

    invoke-static {v0, v1}, Laiod;->c(Laipa;Laior;)V

    .line 5
    sget-object v0, Laiqp;->a:Laiow;

    .line 6
    sget-object v0, Laiov;->a:Laiov;

    sget-object v1, Laiqp;->a:Laiow;

    .line 7
    invoke-virtual {v0, v1}, Laiov;->a(Laiow;)V

    sget-object v1, Laiqp;->b:Laiow;

    .line 8
    invoke-virtual {v0, v1}, Laiov;->c(Laiow;)V

    sget-object v1, Laiqp;->e:Laiow;

    .line 9
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V

    sget-object v1, Laiqp;->c:Lawrt;

    .line 10
    invoke-virtual {v0, v1}, Laiov;->b(Lawrt;)V

    sget-object v1, Laiqp;->f:Laiow;

    .line 11
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V

    sget-object v1, Laiqp;->d:Lawrt;

    .line 12
    invoke-virtual {v0, v1}, Laiov;->b(Lawrt;)V

    new-instance v0, Lairu;

    .line 13
    invoke-direct {v0}, Lairu;-><init>()V

    new-instance v1, Lairw;

    invoke-direct {v1}, Lairw;-><init>()V

    invoke-static {v0, v1}, Laiod;->c(Laipa;Laior;)V

    .line 14
    sget-object v0, Lairq;->a:Laiow;

    sget-object v0, Laiov;->a:Laiov;

    sget-object v1, Lairq;->a:Laiow;

    .line 15
    invoke-virtual {v0, v1}, Laiov;->a(Laiow;)V

    sget-object v1, Lairq;->b:Laiow;

    .line 16
    invoke-virtual {v0, v1}, Laiov;->c(Laiow;)V

    sget-object v1, Lairq;->e:Laiow;

    .line 17
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V

    sget-object v1, Lairq;->c:Lawrt;

    .line 18
    invoke-virtual {v0, v1}, Laiov;->b(Lawrt;)V

    sget-object v1, Lairq;->f:Laiow;

    .line 19
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V

    sget-object v1, Lairq;->d:Lawrt;

    .line 20
    invoke-virtual {v0, v1}, Laiov;->b(Lawrt;)V

    .line 21
    invoke-static {}, Laiog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lairz;

    .line 22
    invoke-direct {v0}, Lairz;-><init>()V

    new-instance v1, Laisb;

    invoke-direct {v1}, Laisb;-><init>()V

    invoke-static {v0, v1}, Laiod;->c(Laipa;Laior;)V

    new-instance v0, Lairb;

    .line 23
    invoke-direct {v0}, Lairb;-><init>()V

    new-instance v1, Lairg;

    invoke-direct {v1}, Lairg;-><init>()V

    invoke-static {v0, v1}, Laiod;->c(Laipa;Laior;)V

    .line 24
    sget-object v0, Laird;->a:Laiow;

    sget-object v0, Laiov;->a:Laiov;

    sget-object v1, Laird;->a:Laiow;

    .line 25
    invoke-virtual {v0, v1}, Laiov;->a(Laiow;)V

    sget-object v1, Laird;->b:Laiow;

    .line 26
    invoke-virtual {v0, v1}, Laiov;->c(Laiow;)V

    sget-object v1, Laird;->e:Laiow;

    .line 27
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V

    sget-object v1, Laird;->c:Lawrt;

    .line 28
    invoke-virtual {v0, v1}, Laiov;->b(Lawrt;)V

    sget-object v1, Laird;->f:Laiow;

    .line 29
    invoke-virtual {v0, v1}, Laiov;->d(Laiow;)V

    sget-object v1, Laird;->d:Lawrt;

    .line 30
    invoke-virtual {v0, v1}, Laiov;->b(Lawrt;)V

    return-void
.end method
