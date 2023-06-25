.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;
.implements Ladfv;
.implements Lvtj;


# instance fields
.field public final a:[Lgpm;

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lgpm;

    iput-object v1, p0, Lgpo;->a:[Lgpm;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgpo;->a:[Lgpm;

    new-instance v3, Lgpm;

    invoke-direct {v3}, Lgpm;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lgpo;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->a:[Lgpm;

    aget-object v0, v0, v2

    .line 1
    invoke-virtual {v0, v1}, Lgpm;->a(Z)V

    iget-object v0, p0, Lgpo;->a:[Lgpm;

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0, v2}, Lgpm;->a(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lgpo;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgpo;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgpo;->a:[Lgpm;

    aget-object v2, v3, v2

    xor-int/lit8 v3, v0, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lgpm;->a(Z)V

    iget-object v2, p0, Lgpo;->a:[Lgpm;

    aget-object v1, v2, v1

    .line 4
    invoke-virtual {v1, v0}, Lgpm;->a(Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laczm;

    .line 2
    iget-boolean p1, p2, Laczm;->a:Z

    iput-boolean p1, p0, Lgpo;->b:Z

    .line 3
    invoke-virtual {p0}, Lgpo;->b()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    const-class p1, Laczm;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final pW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpo;->d:Z

    invoke-virtual {p0}, Lgpo;->b()V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgma;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lgpo;->c:Z

    .line 3
    invoke-virtual {p0}, Lgpo;->b()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
