.class final Ldau;
.super Lczv;
.source "PG"

# interfaces
.implements Ldaq;


# instance fields
.field final synthetic a:Ldav;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ldap;

.field private h:I


# direct methods
.method public constructor <init>(Ldav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldau;->a:Ldav;

    invoke-direct {p0}, Lczv;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldau;->e:I

    iput-object p2, p0, Ldau;->b:Ljava/lang/String;

    iput-object p3, p0, Ldau;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->a:Ldav;

    invoke-virtual {v0, p0}, Ldav;->m(Ldaq;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->g:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldau;->h:I

    invoke-virtual {v0, v1, p1}, Ldap;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Ldau;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ldau;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->g:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldau;->h:I

    invoke-virtual {v0, v1, p1}, Ldap;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Ldau;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ldau;->f:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldau;->h:I

    return v0
.end method

.method public final e(Ldap;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ldau;->g:Ldap;

    iget-object v0, p0, Ldau;->b:Ljava/lang/String;

    iget-object v1, p0, Ldau;->c:Ljava/lang/String;

    iget v8, p1, Ldap;->d:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Ldap;->d:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "routeId"

    .line 2
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p1, Ldap;->c:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Ldap;->c:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v8

    .line 4
    invoke-virtual/range {v2 .. v7}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iput v8, p0, Ldau;->h:I

    iget-boolean v0, p0, Ldau;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v8}, Ldap;->b(I)V

    iget v0, p0, Ldau;->e:I

    if-ltz v0, :cond_0

    iget v1, p0, Ldau;->h:I

    .line 6
    invoke-virtual {p1, v1, v0}, Ldap;->d(II)V

    const/4 v0, -0x1

    iput v0, p0, Ldau;->e:I

    :cond_0
    iget v0, p0, Ldau;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Ldau;->h:I

    .line 7
    invoke-virtual {p1, v1, v0}, Ldap;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Ldau;->f:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->g:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldau;->h:I

    invoke-virtual {v0, v1}, Ldap;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldau;->g:Ldap;

    const/4 v0, 0x0

    iput v0, p0, Ldau;->h:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldau;->d:Z

    iget-object v0, p0, Ldau;->g:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldau;->h:I

    invoke-virtual {v0, v1}, Ldap;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lczv;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldau;->d:Z

    iget-object v0, p0, Ldau;->g:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldau;->h:I

    invoke-virtual {v0, v1, p1}, Ldap;->e(II)V

    :cond_0
    return-void
.end method
