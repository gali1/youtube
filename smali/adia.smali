.class public final Ladia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhy;


# instance fields
.field private final a:Lzty;

.field private final b:Lalho;

.field private final c:Lalho;


# direct methods
.method public constructor <init>(Lzty;Lalho;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladia;->a:Lzty;

    iput-object p2, p0, Ladia;->b:Lalho;

    iput-object p3, p0, Ladia;->c:Lalho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladht;)Ladhz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladia;->c(Ladht;)Ladic;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ladii;
    .locals 1

    .line 1
    sget-object v0, Ladii;->a:Ladii;

    return-object v0
.end method

.method public final c(Ladht;)Ladic;
    .locals 5

    .line 1
    iget-object v0, p0, Ladia;->a:Lzty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladia;->b:Lalho;

    iget-object v2, p0, Ladia;->c:Lalho;

    invoke-virtual {p1, v0, v1, v2}, Ladht;->m(Lzty;Lalho;Lalho;)V

    :cond_0
    iget-object v0, p0, Ladia;->c:Lalho;

    iget-object v1, p1, Ladht;->g:Lalho;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v1}, Ladht;->h(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v4

    .line 3
    invoke-static {v0}, Ladht;->h(Lalho;)Lahpc;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Ladht;->q(Z)V

    new-instance p1, Ladic;

    iget-object v0, p0, Ladia;->a:Lzty;

    iget-object v1, p0, Ladia;->c:Lalho;

    invoke-direct {p1, v0, v1, v2}, Ladic;-><init>(Lzty;Lalho;I)V

    return-object p1
.end method
