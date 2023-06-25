.class public final Ladql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqi;


# instance fields
.field final synthetic a:Ladqm;

.field private final b:Ljava/lang/String;

.field private final c:Lajpo;

.field private final d:Laccm;


# direct methods
.method public constructor <init>(Ladqm;Ljava/lang/String;Lajpo;Laccm;)V
    .locals 0

    iput-object p1, p0, Ladql;->a:Ladqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladql;->b:Ljava/lang/String;

    iput-object p3, p0, Ladql;->c:Lajpo;

    iput-object p4, p0, Ladql;->d:Laccm;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ladqi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object p1, p0, Ladql;->a:Ladqm;

    iget-object v0, p1, Ladqm;->g:Lxfx;

    iget-object v4, p0, Ladql;->b:Ljava/lang/String;

    iget-object p1, p0, Ladql;->c:Lajpo;

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object v5

    new-instance v6, Ladqj;

    iget-object p1, p0, Ladql;->a:Ladqm;

    iget-object v1, p0, Ladql;->d:Laccm;

    invoke-direct {v6, p1, v1}, Ladqj;-><init>(Ladqm;Laccm;)V

    iget-object p1, p1, Ladqm;->e:Lgsd;

    iget-object v8, p1, Lgsd;->a:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    const-string v1, ""

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v0 .. v10}, Lxfx;->ah(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaccm;Lzuf;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
