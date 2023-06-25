.class public final Lsja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafkj;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsja;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lshr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsja;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjb;Lrhn;)V
    .locals 0

    iput-object p1, p0, Lsja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsis;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsja;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrhn;->b()Lrfm;

    move-result-object v0

    iget-object v1, p0, Lsja;->b:Ljava/lang/Object;

    check-cast v1, Lsjb;

    const v2, 0x161c9

    .line 2
    invoke-virtual {v1, v2}, Lsjb;->f(I)Lrfb;

    move-result-object v1

    iget v2, p2, Lsis;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_0

    .line 5
    sget-object p2, Lrfq;->a:Lajqr;

    .line 6
    sget-object v2, Lrfp;->a:Lrfp;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lrfp;

    const/4 v4, 0x2

    iput v4, v3, Lrfp;->d:I

    iget v5, v3, Lrfp;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lrfp;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lrfp;

    .line 5
    invoke-static {p2, v2}, Lrmz;->n(Lajqd;Ljava/lang/Object;)Lrmz;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lsis;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lrsg;->aY(Ljava/lang/String;)Lrmz;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {v1, p2}, Lrfc;->f(Lrmz;)V

    sget-object p2, Lsiv;->a:Lrmz;

    .line 11
    invoke-virtual {v1, p2}, Lrfc;->f(Lrmz;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    return-void
.end method
