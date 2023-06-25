.class public final synthetic Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lgmq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 9
    iget v0, p0, Lgmq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lgmq;->a:I

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lgmq;->a:I

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lwkt;->J(JI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lgmq;->a:I

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p0, Lgmq;->a:I

    .line 5
    check-cast p1, Lahvr;

    sget v1, Ljvj;->b:I

    .line 6
    invoke-virtual {p1}, Lahvr;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p0, Lgmq;->a:I

    .line 7
    check-cast p1, Lgad;

    .line 8
    invoke-virtual {p1}, Lgad;->a()Lahpc;

    move-result-object p1

    invoke-static {v0, p1}, Lgaf;->f(ILahpc;)Lfzz;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    iget v0, p0, Lgmq;->a:I

    check-cast p1, Lahuj;

    .line 10
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 11
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    .line 12
    :cond_6
    invoke-static {v2, p1}, Lgmn;->a(ILahuj;)Lgmn;

    move-result-object p1

    return-object p1
.end method
