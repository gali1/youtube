.class public final Lrhp;
.super Lrfc;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lrmz;


# direct methods
.method public constructor <init>(Lrmz;Lrmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhp;->a:Lrmz;

    invoke-direct {p0, p2}, Lrfc;-><init>(Lrmy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrhp;->a:Lrmz;

    iget-object v0, v0, Lrmz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lrhp;->a:Lrmz;

    iget-object v0, v0, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Lrfe;

    iget-object v0, v0, Lrfe;->e:Lrmy;

    .line 3
    invoke-virtual {p0, v0}, Lrfc;->e(Lrmy;)Lrfe;

    move-result-object v0

    new-instance v1, Lrhq;

    .line 4
    invoke-direct {v1, v0}, Lrhq;-><init>(Lrfe;)V

    iput-object v1, v0, Lrfe;->a:Lrfs;

    .line 5
    invoke-interface {v1}, Lrfs;->k()V

    iget-object v1, p0, Lrhp;->a:Lrmz;

    iget-object v1, v1, Lrmz;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrhp;->a:Lrmz;

    iget-object p1, p1, Lrmz;->a:Ljava/lang/Object;

    check-cast p1, Lrfe;

    iget-object p1, p1, Lrfe;->a:Lrfs;

    .line 7
    invoke-interface {p1, v0}, Lrfs;->d(Ljava/lang/Object;)V

    return-void
.end method
