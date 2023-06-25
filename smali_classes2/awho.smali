.class public final Lawho;
.super Lawad;
.source "PG"


# instance fields
.field final c:[Laxyh;

.field final d:Lavwi;


# direct methods
.method public constructor <init>(Lavub;[Laxyh;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawho;->c:[Laxyh;

    iput-object p3, p0, Lawho;->d:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawho;->c:[Laxyh;

    array-length v1, v0

    new-instance v2, Lawhm;

    iget-object v3, p0, Lawho;->d:Lavwi;

    invoke-direct {v2, p1, v3, v1}, Lawhm;-><init>(Laxyi;Lavwi;I)V

    .line 2
    invoke-interface {p1, v2}, Laxyi;->e(Laxyj;)V

    iget-object p1, v2, Lawhm;->c:[Lawhn;

    iget-object v3, v2, Lawhm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lawvs;->a:Lawvs;

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-interface {v5, v6}, Laxyh;->ax(Laxyi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lawho;->b:Lavub;

    .line 5
    invoke-virtual {p1, v2}, Lavub;->aw(Lavue;)V

    return-void
.end method
