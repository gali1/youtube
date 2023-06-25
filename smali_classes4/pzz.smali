.class public final Lpzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latns;->b:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 0

    .line 1
    check-cast p4, Latns;

    .line 2
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    instance-of p1, p1, Lqaw;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    check-cast p1, Lqaw;

    iget p2, p4, Latns;->e:F

    iget-object p3, p1, Lqaw;->a:Lqax;

    iget-object p6, p1, Lqaw;->c:Layx;

    .line 4
    invoke-virtual {p6, p2}, Layx;->l(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lqax;->t:F

    iget p2, p4, Latns;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget p2, p4, Latns;->f:F

    iget-object p3, p1, Lqaw;->a:Lqax;

    iget-object p6, p1, Lqaw;->c:Layx;

    .line 5
    invoke-virtual {p6, p2}, Layx;->l(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p3, Lqax;->r:Ljava/lang/Float;

    :cond_0
    iget p2, p4, Latns;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget p2, p4, Latns;->g:F

    iget-object p3, p1, Lqaw;->a:Lqax;

    iget-object p6, p1, Lqaw;->c:Layx;

    .line 6
    invoke-virtual {p6, p2}, Layx;->l(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p3, Lqax;->s:Ljava/lang/Float;

    :cond_1
    iget p2, p4, Latns;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget p2, p4, Latns;->d:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lqaw;->a:Lqax;

    iput-object p2, p1, Lqax;->u:Ljava/lang/Integer;

    .line 8
    :cond_2
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    instance-of p1, p1, Lqdj;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p5}, Lqyw;->a()Leqt;

    move-result-object p1

    check-cast p1, Lqdj;

    iget p2, p4, Latns;->e:F

    iget-object p3, p1, Lqdj;->a:Lqdl;

    iget-object p5, p1, Lqdj;->c:Layx;

    .line 10
    invoke-virtual {p5, p2}, Layx;->l(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lqdl;->x:F

    iget p2, p4, Latns;->f:F

    iget-object p3, p1, Lqdj;->a:Lqdl;

    iget-object p5, p1, Lqdj;->c:Layx;

    .line 11
    invoke-virtual {p5, p2}, Layx;->l(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lqdl;->v:F

    iget p2, p4, Latns;->g:F

    iget-object p3, p1, Lqdj;->a:Lqdl;

    iget-object p5, p1, Lqdj;->c:Layx;

    .line 12
    invoke-virtual {p5, p2}, Layx;->l(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lqdl;->w:F

    iget p2, p4, Latns;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget p2, p4, Latns;->d:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lqdj;->a:Lqdl;

    iput-object p2, p1, Lqdl;->u:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
