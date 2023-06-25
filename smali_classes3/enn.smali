.class final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# instance fields
.field private final a:Lenm;

.field private final b:Lenp;

.field private final c:Lbau;


# direct methods
.method public constructor <init>(Lbau;Lenm;Lenp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenn;->c:Lbau;

    iput-object p2, p0, Lenn;->a:Lenm;

    iput-object p3, p0, Lenn;->b:Lenp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lenn;->c:Lbau;

    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenn;->a:Lenm;

    .line 2
    invoke-interface {v0}, Lenm;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Leno;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Leno;

    invoke-interface {v1}, Leno;->f()Lagba;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lagba;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leno;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leno;

    invoke-interface {v0}, Leno;->f()Lagba;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagba;->a:Z

    :cond_0
    iget-object v0, p0, Lenn;->b:Lenp;

    .line 2
    invoke-interface {v0, p1}, Lenp;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lenn;->c:Lbau;

    .line 3
    invoke-interface {v0, p1}, Lbau;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
