.class final Ladth;
.super Labrs;
.source "PG"


# instance fields
.field final synthetic a:Ladti;


# direct methods
.method public constructor <init>(Ladti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladth;->a:Ladti;

    invoke-direct {p0}, Labrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ladth;->a:Ladti;

    iget-object v1, v0, Ladti;->d:Labrq;

    invoke-virtual {v0}, Ladti;->b()Labrr;

    move-result-object v0

    new-instance v2, Labrr;

    .line 2
    iget v3, v0, Labrr;->c:I

    iget v0, v0, Labrr;->d:I

    iget-object v4, p0, Ladth;->a:Ladti;

    .line 3
    invoke-virtual {v4}, Ladti;->r()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Labrr;-><init>(IIZ)V

    iget v0, v2, Labrr;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, v2, Labrr;->d:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Labrq;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Labrr;

    .line 5
    invoke-interface {v1}, Labrq;->b()I

    move-result v0

    .line 6
    invoke-interface {v1}, Labrq;->a()I

    move-result v1

    iget-object v3, p0, Ladth;->a:Ladti;

    .line 7
    invoke-virtual {v3}, Ladti;->r()Z

    move-result v3

    .line 8
    invoke-direct {v2, v0, v1, v3}, Labrr;-><init>(IIZ)V

    goto :goto_0

    :cond_1
    sget-object v2, Labrr;->a:Labrr;

    :goto_0
    return-object v2
.end method
