.class public final Lqxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyl;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqxi;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelo;

    .line 2
    invoke-interface {v1}, Lelo;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqxi;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lqok;Lqok;Lqok;IILqbi;Lqzf;)V
    .locals 7

    .line 1
    invoke-static/range {p1 .. p6}, Loqc;->M(Landroid/content/Context;Lqok;Lqok;Lqok;II)Leaz;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lqxh;

    .line 2
    invoke-interface {p2}, Lqok;->l()I

    move-result p4

    invoke-static {p4}, Loqc;->P(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object v0, p3

    move-object v1, p2

    move-object v2, p7

    move v3, p5

    move v4, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lqxh;-><init>(Lqok;Lqbi;IILandroid/widget/ImageView$ScaleType;Lqzf;)V

    .line 3
    invoke-virtual {p1, p3}, Leaz;->r(Lemf;)V

    iget-object p1, p3, Lely;->c:Lelo;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lqyf;->a:Lqyf;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x17

    const-string p4, "Unexpected null requester"

    invoke-interface {p8, p3, p1, p4, p2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lqxi;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
