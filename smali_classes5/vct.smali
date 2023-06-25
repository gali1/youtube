.class public final Lvct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvct;->b:I

    iput-object p1, p0, Lvct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lvct;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvct;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    .line 1
    iget-object v0, v0, Lhxb;->b:Lby;

    invoke-virtual {v0}, Lby;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Lalsw;)V
    .locals 2

    .line 4
    iget v0, p0, Lvct;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvct;->a:Ljava/lang/Object;

    sget-object v1, Lalsw;->a:Lalsw;

    check-cast v0, Lhxb;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhxb;->f(Lalsw;Lalsw;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lvct;->a:Ljava/lang/Object;

    check-cast p1, Lvcw;

    .line 1
    invoke-virtual {p1}, Lvcw;->o()V

    iget-object p1, p0, Lvct;->a:Ljava/lang/Object;

    check-cast p1, Lvcw;

    .line 2
    invoke-virtual {p1}, Lvcw;->t()V

    iget-object p1, p0, Lvct;->a:Ljava/lang/Object;

    check-cast p1, Lvcw;

    iget-object p1, p1, Lvcw;->aq:Lxwx;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lxwx;->ab(Z)V

    return-void
.end method
