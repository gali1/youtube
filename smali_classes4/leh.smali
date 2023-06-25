.class final Lleh;
.super Lfv;
.source "PG"


# instance fields
.field private final a:Llei;

.field private final b:Laeve;


# direct methods
.method public constructor <init>(Llei;Laeve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    iput-object p1, p0, Lleh;->a:Llei;

    iput-object p2, p0, Lleh;->b:Laeve;

    invoke-virtual {p2}, Laeve;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Llei;->o()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Llei;->j()V

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->b:Laeve;

    invoke-virtual {v0}, Laeve;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lleh;->a:Llei;

    .line 2
    invoke-virtual {v0}, Llei;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lleh;->a:Llei;

    .line 3
    invoke-virtual {v0}, Llei;->j()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleh;->l()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleh;->l()V

    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleh;->l()V

    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleh;->l()V

    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleh;->l()V

    return-void
.end method
