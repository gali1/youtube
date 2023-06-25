.class public final Llme;
.super Llmm;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final f:Lhgz;


# direct methods
.method public constructor <init>(Lhlr;Lhgz;Llmd;Lvtg;Lhhd;Lweg;Landroid/support/v7/widget/RecyclerView;Laeve;Laett;Lgst;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Llmm;-><init>(Lhlr;Lhgz;Llmd;Lvtg;Lhhd;Lweg;Landroid/support/v7/widget/RecyclerView;Laeve;Laett;Lgst;)V

    iput-object p2, p0, Llme;->f:Lhgz;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llmm;->c(Z)V

    iget-object p1, p0, Llme;->f:Lhgz;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhgz;->n(Z)V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llme;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ljhl;

    invoke-virtual {p0, p2}, Llmm;->o(Ljhl;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Ljhl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Llsc;->f(Llmm;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
