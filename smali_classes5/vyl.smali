.class final Lvyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvyz;

.field private final b:Lbbt;


# direct methods
.method public constructor <init>(Lvyz;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyl;->a:Lvyz;

    iput-object p2, p0, Lvyl;->b:Lbbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyl;->b:Lbbt;

    invoke-virtual {v0}, Lbbt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyl;->a:Lvyz;

    iget-object v1, p0, Lvyl;->b:Lbbt;

    .line 2
    iget-object v1, v1, Lbbt;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lvyz;->se(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvyl;->a:Lvyz;

    iget-object v1, p0, Lvyl;->b:Lbbt;

    .line 4
    iget-object v1, v1, Lbbt;->a:Ljava/lang/Object;

    check-cast v1, Lead;

    invoke-virtual {v0, v1}, Lvyz;->s(Lead;)V

    return-void
.end method
