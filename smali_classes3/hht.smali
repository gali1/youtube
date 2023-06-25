.class public final Lhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhia;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhhx;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laokx;Laokq;)V
    .locals 2

    iget v0, p0, Lhht;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    iget-object p2, p0, Lhht;->a:Ljava/lang/Object;

    check-cast p2, Lizg;

    .line 7
    iget-object v0, p2, Lizg;->a:Lhhx;

    iget-object v0, v0, Lhhx;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lizg;->a:Lhhx;

    iget-object v0, v0, Lhhx;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lizg;->a(Laokx;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lhht;->a:Ljava/lang/Object;

    check-cast p2, Lizg;

    .line 1
    invoke-virtual {p2, p1}, Lizg;->a(Laokx;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    check-cast v0, Lhhx;

    iget-boolean v1, v0, Lhhx;->a:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Lhhx;->f(Laokq;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    invoke-virtual {v0, p1, p2}, Lhhx;->j(Laokx;Lajqn;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    check-cast v0, Lhhx;

    iget-object v0, v0, Lhhx;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    check-cast v0, Lhhx;

    iget-object v0, v0, Lhhx;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lhht;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    check-cast v0, Lhhx;

    .line 6
    invoke-virtual {v0, p1, p2}, Lhhx;->j(Laokx;Lajqn;)V

    :cond_5
    return-void
.end method
