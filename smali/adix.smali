.class final Ladix;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Ladjb;


# direct methods
.method public constructor <init>(Ladjb;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Ladix;->a:Ladjb;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladix;->a:Ladjb;

    iget-object p1, p1, Ladjb;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjc;

    iget-object p3, p0, Ladix;->a:Ladjb;

    iget-object v0, p3, Ladjb;->b:Laeqo;

    iget-object p3, p3, Ladjb;->h:Ladiw;

    .line 2
    invoke-virtual {p3}, Ladiw;->getWidth()I

    move-result p3

    iget-object v1, p0, Ladix;->a:Ladjb;

    iget-object v1, v1, Ladjb;->h:Ladiw;

    .line 3
    invoke-virtual {v1}, Ladiw;->getHeight()I

    int-to-float p3, p3

    iget-object p2, p2, Ladjc;->b:Lamim;

    iget v1, p2, Lamim;->i:F

    mul-float p3, p3, v1

    iget v1, p2, Lamim;->k:F

    float-to-int p3, p3

    int-to-float v2, p3

    div-float/2addr v2, v1

    iget-object p2, p2, Lamim;->d:Larvy;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Larvy;->a:Larvy;

    :cond_0
    float-to-int v1, v2

    .line 5
    invoke-interface {v0, p2, p3, v1}, Laeqo;->m(Larvy;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
