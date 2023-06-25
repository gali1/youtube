.class public final Ljqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljqu;->b:I

    iput-object p1, p0, Ljqu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljqu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Llhz;

    iget-object v1, v0, Llhz;->a:Llia;

    iget-boolean v2, v1, Llia;->g:Z

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, v0, Llhz;->b:Lhbr;

    iget-object v1, v1, Llia;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhbr;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Llhz;

    iget-object v0, v0, Llhz;->a:Llia;

    const/4 v1, 0x0

    iput-object v1, v0, Llia;->h:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v1, Llia;->a:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->w()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ljqu;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Lmfr;

    .line 1
    invoke-virtual {v0}, Lmfr;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Lmfr;

    .line 2
    invoke-virtual {v0}, Lmfr;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->n:Lacum;

    .line 3
    invoke-interface {v0}, Lacum;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->l:Lacum;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lacum;->b()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->q:Lacum;

    .line 5
    invoke-interface {v0}, Lacum;->b()V

    return-void

    .line 0
    :cond_6
    iget-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    .line 6
    iget-object v0, v0, Ljqw;->m:Lacum;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lacum;->b()V

    :cond_7
    return-void
.end method
