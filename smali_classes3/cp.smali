.class final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lco;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcr;


# direct methods
.method public constructor <init>(Lcr;II)V
    .locals 0

    iput-object p1, p0, Lcp;->c:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcp;->a:I

    iput p3, p0, Lcp;->b:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcp;->c:Lcr;

    iget-object v0, v0, Lcr;->o:Lbv;

    if-eqz v0, :cond_0

    iget v1, p0, Lcp;->a:I

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcp;->c:Lcr;

    iget v1, p0, Lcp;->a:I

    iget v2, p0, Lcp;->b:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcr;->ak(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
