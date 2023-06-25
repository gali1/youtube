.class public final Lpdq;
.super Lofk;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdl;)V
    .locals 4

    .line 1
    sget-object v0, Lpdm;->a:Lnom;

    new-instance v1, Lofi;

    invoke-direct {v1}, Lofi;-><init>()V

    new-instance v2, Laiug;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laiug;-><init>(I)V

    iput-object v2, v1, Lofi;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lofi;->a()Lofj;

    move-result-object v1

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    iput-object p1, p0, Lpdq;->a:Landroid/content/Context;

    iget p1, p2, Lpdl;->a:I

    iput p1, p0, Lpdq;->c:I

    iget-object p1, p2, Lpdl;->c:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpdq;->b:Ljava/lang/String;

    iput v3, p0, Lpdq;->d:I

    return-void
.end method
