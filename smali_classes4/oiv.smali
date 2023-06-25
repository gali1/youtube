.class public abstract Loiv;
.super Loil;
.source "PG"

# interfaces
.implements Loff;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final H:Loin;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILoin;Logq;Lohn;)V
    .locals 9

    .line 1
    invoke-static {p1}, Loix;->b(Landroid/content/Context;)Loix;

    move-result-object v3

    .line 2
    sget-object v4, Loej;->a:Loej;

    new-instance v6, Loit;

    invoke-direct {v6, p5}, Loit;-><init>(Logq;)V

    new-instance v7, Loiu;

    invoke-direct {v7, p6}, Loiu;-><init>(Lohn;)V

    iget-object v8, p4, Loin;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Loil;-><init>(Landroid/content/Context;Landroid/os/Looper;Loix;Loek;ILoic;Loid;Ljava/lang/String;)V

    iput-object p4, p0, Loiv;->H:Loin;

    iget-object p1, p4, Loin;->a:Landroid/accounts/Account;

    iput-object p1, p0, Loiv;->c:Landroid/accounts/Account;

    iget-object p1, p4, Loin;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Loiv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final D()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Loiv;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final G()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loiv;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final N()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loil;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loiv;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
