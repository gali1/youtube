.class final Lains;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laint;


# instance fields
.field final synthetic a:Laipa;

.field final synthetic b:Laior;


# direct methods
.method public constructor <init>(Laipa;Laior;)V
    .locals 0

    iput-object p1, p0, Lains;->a:Laipa;

    iput-object p2, p0, Lains;->b:Laior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lains;->a:Laipa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lains;->b:Laior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lains;->a:Laipa;

    invoke-virtual {v0}, Laior;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Laioj;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Laioj;

    iget-object v1, p0, Lains;->a:Laipa;

    invoke-direct {v0, v1, p1}, Laioj;-><init>(Laior;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Laioj;
    .locals 3

    .line 1
    new-instance v0, Laioj;

    iget-object v1, p0, Lains;->a:Laipa;

    iget-object v2, v1, Laior;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Laioj;-><init>(Laior;Ljava/lang/Class;)V

    return-object v0
.end method
