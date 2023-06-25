.class final Ldat;
.super Lczs;
.source "PG"

# interfaces
.implements Ldaq;


# instance fields
.field final synthetic a:Ldav;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ldap;

.field private g:I


# direct methods
.method public constructor <init>(Ldav;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldat;->a:Ldav;

    invoke-direct {p0}, Lczs;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldat;->d:I

    iput p1, p0, Ldat;->g:I

    iput-object p2, p0, Ldat;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldat;->a:Ldav;

    invoke-virtual {v0, p0}, Ldav;->m(Ldaq;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldat;->f:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldat;->g:I

    invoke-virtual {v0, v1, p1}, Ldap;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Ldat;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ldat;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldat;->f:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldat;->g:I

    invoke-virtual {v0, v1, p1}, Ldap;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Ldat;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ldat;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldat;->g:I

    return v0
.end method

.method public final e(Ldap;)V
    .locals 10

    .line 1
    new-instance v0, Ldas;

    invoke-direct {v0}, Ldas;-><init>()V

    iput-object p1, p0, Ldat;->f:Ldap;

    iget-object v1, p0, Ldat;->b:Ljava/lang/String;

    iget v8, p1, Ldap;->d:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Ldap;->d:I

    iget v9, p1, Ldap;->c:I

    add-int/lit8 v2, v9, 0x1

    iput v2, p1, Ldap;->c:I

    const/16 v3, 0xb

    const/4 v6, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "memberRouteId"

    .line 2
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move v4, v9

    move v5, v8

    .line 3
    invoke-virtual/range {v2 .. v7}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v1, p1, Ldap;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v8, p0, Ldat;->g:I

    iget-boolean v0, p0, Ldat;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v8}, Ldap;->b(I)V

    iget v0, p0, Ldat;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Ldat;->g:I

    .line 6
    invoke-virtual {p1, v1, v0}, Ldap;->d(II)V

    const/4 v0, -0x1

    iput v0, p0, Ldat;->d:I

    :cond_0
    iget v0, p0, Ldat;->e:I

    if-eqz v0, :cond_1

    iget v1, p0, Ldat;->g:I

    .line 7
    invoke-virtual {p1, v1, v0}, Ldap;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Ldat;->e:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldat;->f:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldat;->g:I

    invoke-virtual {v0, v1}, Ldap;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldat;->f:Ldap;

    const/4 v0, 0x0

    iput v0, p0, Ldat;->g:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldat;->c:Z

    iget-object v0, p0, Ldat;->f:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldat;->g:I

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
    iput-boolean v0, p0, Ldat;->c:Z

    iget-object v0, p0, Ldat;->f:Ldap;

    if-eqz v0, :cond_0

    iget v1, p0, Ldat;->g:I

    invoke-virtual {v0, v1, p1}, Ldap;->e(II)V

    :cond_0
    return-void
.end method
