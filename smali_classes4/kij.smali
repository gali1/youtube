.class final Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field final synthetic a:Lkim;


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0

    iput-object p1, p0, Lkij;->a:Lkim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkij;->a:Lkim;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lkim;->f(Z)V

    iget-object p1, v0, Lkim;->b:Lawxs;

    sget-object v1, Lkim;->a:Lkik;

    sget-object v2, Lkbf;->i:Lkbf;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavum;->ak(Ljava/lang/Object;Lavwb;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    iget-object v0, v0, Lkim;->c:Lawxf;

    new-instance v1, Lkie;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method
