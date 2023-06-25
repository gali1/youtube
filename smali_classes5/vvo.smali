.class public final synthetic Lvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lvvo;->b:I

    iput-object p1, p0, Lvvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 7
    iget v0, p0, Lvvo;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    sget-object v1, Laskw;->aL:Laskw;

    check-cast v0, Lafwz;

    invoke-virtual {v0, v1}, Lafwz;->c(Laskw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    .line 1
    invoke-virtual {v0}, Lzsf;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    check-cast v0, Lwgj;

    iput-boolean v1, v0, Lwgj;->a:Z

    return-void

    :cond_2
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lwgg;

    iput-object v1, v0, Lwgg;->c:Lj$/util/Optional;

    return-void

    :cond_3
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    check-cast v0, Lumo;

    .line 3
    invoke-virtual {v0}, Lumo;->a()V

    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    check-cast v0, Lumo;

    iget-object v0, v0, Lumo;->b:Lwgj;

    .line 4
    invoke-virtual {v0, p0}, Lwgj;->b(Lvud;)V

    return-void

    :cond_4
    iget-object v0, p0, Lvvo;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    iget-object v0, v0, Lafrd;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lawwp;

    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method
