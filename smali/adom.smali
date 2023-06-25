.class public final Ladom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;


# instance fields
.field public final a:Ladta;

.field public b:Lahpc;

.field private final c:Lauuj;


# direct methods
.method public constructor <init>(Ladta;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladom;->a:Ladta;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ladom;->b:Lahpc;

    iput-object p2, p0, Ladom;->c:Lauuj;

    return-void
.end method


# virtual methods
.method public final d(Ladwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladom;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladom;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnw;

    iput-object v0, p1, Ladwh;->Z:Labnw;

    return-void

    :cond_0
    iget-object v0, p0, Ladom;->a:Ladta;

    iget-object v0, v0, Ladta;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 3
    invoke-static {v0}, Ladta;->ab(Lavit;)Lapeg;

    move-result-object v0

    iget-object v0, v0, Lapeg;->l:Laqqb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqqb;->a:Laqqb;

    :cond_1
    iget-boolean v0, v0, Laqqb;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladom;->c:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboa;

    invoke-virtual {v0}, Laboa;->b()Labnw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Ladwh;->Z:Labnw;

    :cond_2
    return-void
.end method
