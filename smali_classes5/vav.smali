.class final Lvav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvax;


# direct methods
.method public constructor <init>(Lvax;I)V
    .locals 0

    iput-object p1, p0, Lvav;->b:Lvax;

    iput p2, p0, Lvav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laejq;)V
    .locals 2

    .line 1
    check-cast p1, Lycb;

    iget-object v0, p0, Lvav;->b:Lvax;

    iget v1, p0, Lvav;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lvax;->x(I)V

    iget-object v0, p0, Lvav;->b:Lvax;

    .line 3
    invoke-static {v0, p1, p2}, Lvax;->p(Lvax;Lycb;Laejq;)V

    return-void
.end method

.method public final b(Lead;Laejq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvav;->b:Lvax;

    iget v1, p0, Lvav;->a:I

    invoke-virtual {v0, v1}, Lvax;->x(I)V

    iget-object v0, p0, Lvav;->b:Lvax;

    .line 2
    invoke-static {v0, p1, p2}, Lvax;->q(Lvax;Lead;Laejq;)V

    return-void
.end method
