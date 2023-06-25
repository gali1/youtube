.class public final Lsp;
.super Lsr;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lss;

.field private b:Lso;

.field private c:Z


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    iput-object p1, p0, Lsp;->a:Lss;

    invoke-direct {p0}, Lsr;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp;->c:Z

    iget-object v0, p0, Lsp;->a:Lss;

    iget-object v0, v0, Lss;->b:Lso;

    :goto_0
    iput-object v0, p0, Lsp;->b:Lso;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsp;->b:Lso;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lso;->c:Lso;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsp;->b:Lso;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lsp;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp;->a:Lss;

    iget-object v0, v0, Lss;->b:Lso;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lsp;->b:Lso;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lso;->c:Lso;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final kX(Lso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp;->b:Lso;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lso;->d:Lso;

    iput-object p1, p0, Lsp;->b:Lso;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsp;->c:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
