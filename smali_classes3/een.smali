.class final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecn;


# instance fields
.field final synthetic a:Leeo;

.field final synthetic b:Leo;


# direct methods
.method public constructor <init>(Leeo;Leo;)V
    .locals 0

    iput-object p1, p0, Leen;->a:Leeo;

    iput-object p2, p0, Leen;->b:Leo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leen;->a:Leeo;

    iget-object v1, p0, Leen;->b:Leo;

    invoke-virtual {v0, v1}, Leeo;->e(Leo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leen;->a:Leeo;

    iget-object v1, p0, Leen;->b:Leo;

    iget-object v2, v0, Leeo;->a:Ledq;

    iget-object v2, v2, Ledq;->o:Ledw;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Leo;->b:Ljava/lang/Object;

    invoke-interface {v3}, Leco;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ledw;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Leeo;->c:Ljava/lang/Object;

    iget-object p1, v0, Leeo;->b:Ledo;

    check-cast p1, Ledr;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Ledr;->e(I)V

    return-void

    :cond_0
    iget-object v2, v0, Leeo;->b:Ledo;

    .line 3
    iget-object v3, v1, Leo;->d:Ljava/lang/Object;

    iget-object v4, v1, Leo;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Leco;->g()I

    move-result v5

    iget-object v6, v0, Leeo;->d:Ledn;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ledo;->d(Leca;Ljava/lang/Object;Leco;ILeca;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leen;->a:Leeo;

    iget-object v1, p0, Leen;->b:Leo;

    invoke-virtual {v0, v1}, Leeo;->e(Leo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leen;->a:Leeo;

    iget-object v1, p0, Leen;->b:Leo;

    iget-object v2, v0, Leeo;->b:Ledo;

    iget-object v0, v0, Leeo;->d:Ledn;

    .line 2
    iget-object v1, v1, Leo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Leco;->g()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Ledo;->b(Leca;Ljava/lang/Exception;Leco;I)V

    :cond_0
    return-void
.end method
