.class public final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letn;
.implements Letl;


# instance fields
.field private final a:Leto;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leto;

    invoke-direct {v0}, Leto;-><init>()V

    iput-object v0, p0, Leuz;->a:Leto;

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->c:Letn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Letn;->b(Letl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Letm;
    .locals 1

    iget-object v0, p0, Leuz;->a:Leto;

    iget-object v0, v0, Leto;->a:Letm;

    return-object v0
.end method

.method public final b(Letl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuz;->a:Leto;

    invoke-virtual {v0, p1}, Leto;->b(Letl;)V

    return-void
.end method

.method public final c(Letl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuz;->a:Leto;

    invoke-virtual {v0, p1}, Leto;->c(Letl;)V

    return-void
.end method

.method public final d(Letm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuz;->a:Leto;

    invoke-virtual {v0, p1}, Leto;->d(Letm;)V

    return-void
.end method

.method public final s(Letm;)V
    .locals 2

    .line 1
    sget-object v0, Letm;->a:Letm;

    invoke-virtual {p1}, Letm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Letm;->b:Letm;

    .line 2
    invoke-virtual {p0, p1}, Leuz;->d(Letm;)V

    return-void

    :cond_2
    sget-object p1, Letm;->a:Letm;

    .line 3
    invoke-virtual {p0, p1}, Leuz;->d(Letm;)V

    return-void
.end method
