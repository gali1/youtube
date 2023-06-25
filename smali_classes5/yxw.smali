.class public final Lyxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxw;->b:I

    iput-object p1, p0, Lyxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laobe;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget v0, p0, Lyxw;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Llki;->aV(Laobe;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Llki;->aV(Laobe;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lyxw;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lyxx;->m(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget v0, p0, Lyxw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    check-cast v0, Lvlm;

    .line 2
    iget-object v0, v0, Lvlm;->j:Lwdi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    .line 1
    invoke-virtual {v0, p1}, Lyxx;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lyxw;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    .line 1
    invoke-virtual {v0}, Lyxx;->j()V

    return-void
.end method
