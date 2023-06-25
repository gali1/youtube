.class public final Lahjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Ljava/lang/Object;Ljava/util/Set;)Lahih;
    .locals 1

    .line 1
    new-instance v0, Lahih;

    check-cast p0, Lahiq;

    invoke-direct {v0, p0, p1}, Lahih;-><init>(Lahiq;Ljava/util/Set;)V

    return-object v0
.end method

.method public static c()Laika;
    .locals 1

    .line 1
    sget-object v0, Laijz;->a:Laijz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted use of the activity when it is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/app/Activity;)Lby;
    .locals 3

    .line 1
    :try_start_0
    check-cast p0, Lby;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Lahih;)Laiym;
    .locals 2

    new-instance v0, Laiym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiym;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static g(Lajab;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lajab;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lauas;->q(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
