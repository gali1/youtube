.class public final Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwad;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwbo;

.field final c:Lavvj;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lnah;

.field private final f:Lavuw;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lnah;Lavuw;Lwbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lmzx;->c:Lavvj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzx;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lmzx;->a:Ljava/util/Map;

    iput-object p2, p0, Lmzx;->e:Lnah;

    iput-object p3, p0, Lmzx;->f:Lavuw;

    iput-object p4, p0, Lmzx;->b:Lwbo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzx;->c:Lavvj;

    iget-object v1, p0, Lmzx;->e:Lnah;

    iget-object v1, v1, Lnah;->a:Lnag;

    invoke-virtual {v1}, Lnag;->a()Lavum;

    move-result-object v1

    iget-object v2, p0, Lmzx;->f:Lavuw;

    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lmyw;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmzx;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lwad;

    .line 2
    invoke-interface {v3}, Lwad;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmzx;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmzx;->c:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
