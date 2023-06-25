.class final Lcyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwh;

.field public final b:Lbpk;

.field public final c:Ljava/util/List;

.field public final d:Lcxu;

.field public final e:Lcxe;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lbqr;

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Lcwk;


# direct methods
.method public constructor <init>(Lcwh;Lbpk;Ljava/util/List;Lcxu;Lcxe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lbpk;->af:Lbpa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lcyg;->a:Lcwh;

    iput-object p2, p0, Lcyg;->b:Lbpk;

    iput-object p3, p0, Lcyg;->c:Ljava/util/List;

    iput-object p4, p0, Lcyg;->d:Lcxu;

    iput-object p5, p0, Lcyg;->e:Lcxe;

    iget-object p1, p2, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p3, p4, Lcxu;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object p1, p3

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lbqh;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "video/hevc"

    .line 2
    :cond_2
    :goto_1
    iget p3, p4, Lcxu;->d:I

    if-nez p3, :cond_5

    iget-object p3, p2, Lbpk;->af:Lbpa;

    .line 4
    invoke-static {p3}, Lbpa;->f(Lbpa;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p2, Lbpk;->af:Lbpa;

    .line 5
    invoke-static {p1, p3}, Lcwt;->b(Ljava/lang/String;Lbpa;)Lahuj;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lahuj;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    invoke-static {p2}, Lchi;->c(Lbpk;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p1, p2, Lbpk;->af:Lbpa;

    .line 8
    invoke-static {p4, p1}, Lcwt;->b(Ljava/lang/String;Lbpa;)Lahuj;

    move-result-object p3

    move-object p1, p4

    .line 9
    :cond_3
    invoke-virtual {p3}, Lahuj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move v1, p3

    .line 10
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcyg;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcyg;->g:I

    return-void
.end method
