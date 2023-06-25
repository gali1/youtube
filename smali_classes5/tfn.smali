.class public final Ltfn;
.super Lteu;
.source "PG"


# instance fields
.field public final a:Lblr;

.field public b:Lahpc;

.field public final c:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lteu;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ltfn;->b:Lahpc;

    new-instance v0, Lblr;

    .line 2
    invoke-direct {v0}, Lblr;-><init>()V

    iput-object v0, p0, Ltfn;->a:Lblr;

    iput-object p1, p0, Ltfn;->c:Lxwx;

    return-void
.end method


# virtual methods
.method public final a()Lblp;
    .locals 1

    iget-object v0, p0, Ltfn;->a:Lblr;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfn;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfn;->c:Lxwx;

    iget-object v1, p0, Ltfn;->b:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lxwx;->ao(Ljava/lang/String;)Ltem;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltem;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfn;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfn;->c:Lxwx;

    iget-object v1, p0, Ltfn;->b:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lxwx;->ao(Ljava/lang/String;)Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->c()V

    :cond_0
    return-void
.end method
