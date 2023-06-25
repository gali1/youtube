.class public final Lwop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwop;->b:I

    iput-object p1, p0, Lwop;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lwop;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lwop;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->bF:Lijq;

    .line 2
    invoke-virtual {v0, v1}, Liaw;->p(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwop;->a:Ljava/lang/Object;

    check-cast v0, Lwoq;

    .line 1
    iget-object v0, v0, Lwoq;->I:Lidm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lidm;->k()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lwop;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwop;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->bF:Lijq;

    .line 3
    invoke-virtual {v0, v1}, Liaw;->P(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwop;->a:Ljava/lang/Object;

    check-cast v0, Lwoq;

    .line 1
    iget-object v0, v0, Lwoq;->I:Lidm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lidm;->e:Likn;

    invoke-virtual {v1}, Likn;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lidm;->e:Likn;

    .line 2
    invoke-virtual {v0}, Likn;->m()V

    :cond_1
    return-void
.end method
