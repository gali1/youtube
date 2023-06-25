.class public final Lpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lajan;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lajan;-><init>([B[C)V

    invoke-direct {p0, v0}, Lpdl;-><init>(Lajan;)V

    return-void
.end method

.method public constructor <init>(Lajan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lajan;->a:I

    iput v0, p0, Lpdl;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lpdl;->b:I

    iput-boolean v0, p0, Lpdl;->d:Z

    iget-object p1, p1, Lajan;->b:Ljava/lang/Object;

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lpdl;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lpdl;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpdl;

    iget v0, p0, Lpdl;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lpdl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpdl;->b:I

    .line 5
    invoke-static {v2, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpdl;->c:Landroid/accounts/Account;

    .line 4
    iget-object v3, p1, Lpdl;->c:Landroid/accounts/Account;

    .line 6
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lpdl;->d:Z

    .line 8
    invoke-static {v2, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lpdl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    iget-object v3, p0, Lpdl;->c:Landroid/accounts/Account;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
