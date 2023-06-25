.class public abstract Lveu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lver;)Lveu;
    .locals 0

    .line 1
    invoke-static {p0}, Lveq;->a(Lver;)Lveu;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lveu;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lveq;->b(Ljava/lang/Boolean;)Lveu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lver;
.end method

.method public abstract b()Lvet;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lveu;->b()Lvet;

    move-result-object v0

    sget-object v1, Lvet;->b:Lvet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
