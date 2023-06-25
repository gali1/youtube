.class public final Ltzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacab;
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public b:Z

.field public final c:Ltzf;

.field private final d:Ltwe;

.field private final e:Luak;

.field private final f:Lyir;


# direct methods
.method public constructor <init>(Ltzf;Ltwe;Luak;Lyir;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzq;->c:Ltzf;

    iput-object p2, p0, Ltzq;->d:Ltwe;

    iput-object p3, p0, Ltzq;->e:Luak;

    iput-object p4, p0, Ltzq;->f:Lyir;

    iput-object p5, p0, Ltzq;->a:Lvtg;

    invoke-virtual {p5, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;[BLabzz;)V
    .locals 0
    .param p3    # Labzz;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ltzs;->g([B)Lalho;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltzq;->sd(Landroid/app/Activity;Lalho;Labzz;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzq;->c:Ltzf;

    invoke-virtual {v0}, Ltzf;->l()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Ltzl;

    .line 2
    sget-object p1, Ltzk;->a:Ltzk;

    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p1

    invoke-virtual {p1}, Ltzk;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ltzq;->b:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ltzl;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltzq;->a:Lvtg;

    new-instance p2, Ltzl;

    sget-object v2, Ltzk;->c:Ltzk;

    invoke-direct {p2, v2, v1}, Ltzl;-><init>(Ltzk;Z)V

    .line 4
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ltzq;->b:Z

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Ltzl;

    new-array p3, v1, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :cond_4
    return-object p3
.end method

.method public final sd(Landroid/app/Activity;Lalho;Labzz;)V
    .locals 4
    .param p3    # Labzz;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ltvk;->d(Lalho;)Lalho;

    move-result-object p2

    if-nez p3, :cond_4

    .line 3
    instance-of p3, p1, Lby;

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Ltzq;->d:Ltwe;

    .line 5
    invoke-interface {p3}, Ltwe;->t()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Ltzq;->a:Lvtg;

    new-instance p2, Ltzl;

    .line 6
    sget-object p3, Ltzk;->b:Ltzk;

    invoke-direct {p2, p3, v0}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Ltzq;->d:Ltwe;

    .line 7
    invoke-interface {p3}, Ltwe;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Ltzq;->a:Lvtg;

    new-instance p2, Ltzl;

    .line 8
    sget-object p3, Ltzk;->c:Ltzk;

    invoke-direct {p2, p3, v0}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p3, p0, Ltzq;->e:Luak;

    .line 9
    invoke-virtual {p3}, Luak;->f()[Landroid/accounts/Account;

    move-result-object p3

    array-length v1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Ltzq;->a:Lvtg;

    new-instance p2, Ltzl;

    .line 10
    sget-object p3, Ltzk;->c:Ltzk;

    invoke-direct {p2, p3, v0}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 11
    aget-object p3, p3, v1

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Ltzq;->d:Ltwe;

    .line 12
    invoke-interface {v1}, Ltwe;->c()Labzl;

    move-result-object v1

    iget-object v2, p0, Ltzq;->f:Lyir;

    new-instance v3, Ltzp;

    invoke-direct {v3, p0, p1, p2}, Ltzp;-><init>(Ltzq;Landroid/app/Activity;Lalho;)V

    .line 13
    invoke-static {v1, v2, p3, v3}, Ltys;->b(Labzl;Lyir;Ljava/lang/String;Ltza;)V
    :try_end_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Ltzq;->a:Lvtg;

    new-instance p2, Ltzl;

    .line 14
    sget-object p3, Ltzk;->c:Ltzk;

    invoke-direct {p2, p3, v0}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lby;

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only supports "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ltzl;

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support SignInCallback. use "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
