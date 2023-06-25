.class public final synthetic Lwge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvub;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsf;I)V
    .locals 0

    iput p2, p0, Lwge;->b:I

    iput-object p1, p0, Lwge;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()V
    .locals 3

    .line 5
    iget v0, p0, Lwge;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    sget-object v1, Laskw;->aK:Laskw;

    check-cast v0, Lafwz;

    invoke-virtual {v0, v1}, Lafwz;->c(Laskw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    .line 1
    invoke-virtual {v0}, Lzsf;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    check-cast v0, Lwgj;

    iput-boolean v2, v0, Lwgj;->a:Z

    return-void

    :cond_2
    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    iget-object v0, v0, Lafrd;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lawwp;

    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lwge;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lwgg;

    iput-object v1, v0, Lwgg;->c:Lj$/util/Optional;

    return-void
.end method
