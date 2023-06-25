.class public final Lvak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekl;


# instance fields
.field final synthetic a:Lvat;

.field final synthetic b:Laqkn;

.field final synthetic c:Laqkl;

.field final synthetic d:Lzsp;

.field final synthetic e:Laesf;


# direct methods
.method public constructor <init>(Laesf;Lvat;Laqkn;Laqkl;Lzsp;)V
    .locals 0

    iput-object p1, p0, Lvak;->e:Laesf;

    iput-object p2, p0, Lvak;->a:Lvat;

    iput-object p3, p0, Lvak;->b:Laqkn;

    iput-object p4, p0, Lvak;->c:Laqkl;

    iput-object p5, p0, Lvak;->d:Lzsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvak;->a:Lvat;

    invoke-interface {v0}, Lvat;->a()Lalkj;

    move-result-object v0

    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_0

    sget-object v0, Laljj;->a:Laljj;

    :cond_0
    iget v1, v0, Laljj;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laljh;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laljh;->a:Laljh;

    .line 2
    :goto_0
    iget-object v1, p0, Lvak;->e:Laesf;

    iget-object v1, v1, Laesf;->g:Ljava/lang/Object;

    iget-object v0, v0, Laljh;->i:Ljava/lang/String;

    iget-object v2, p0, Lvak;->b:Laqkn;

    iget-wide v2, v2, Laqkn;->k:J

    .line 4
    sget-object v4, Lalix;->d:Lalix;

    check-cast v1, Laizp;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Laizp;->N(Ljava/lang/String;JLalix;)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvak;->e:Laesf;

    iget-object v1, p0, Lvak;->a:Lvat;

    iget-object v2, p0, Lvak;->b:Laqkn;

    iget-object v3, p0, Lvak;->c:Laqkl;

    sget-object v4, Lalix;->d:Lalix;

    iget-object v5, p0, Lvak;->d:Lzsp;

    .line 2
    invoke-virtual/range {v0 .. v5}, Laesf;->V(Lvat;Laqkn;Laqkl;Lalix;Lzsp;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method
