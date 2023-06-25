.class public final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfct;->b:I

    iput-object p1, p0, Lfct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 9

    iget v0, p0, Lfct;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfct;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Leyw;

    .line 7
    iget-object v3, v1, Leyw;->h:Leyl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Leyw;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 8
    invoke-virtual/range {v2 .. v8}, Leyw;->i(Leyl;IIIII)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object p3, p0, Lfct;->a:Ljava/lang/Object;

    check-cast p3, Lfdi;

    iput p1, p3, Lfdi;->x:I

    iput p2, p3, Lfdi;->y:I

    iget-object p4, p3, Lfdi;->I:Lffe;

    const/4 p5, 0x0

    iput-boolean p5, p4, Lffe;->b:Z

    .line 1
    invoke-virtual {p3}, Lfdi;->C()V

    iget-object p3, p0, Lfct;->a:Ljava/lang/Object;

    check-cast p3, Lfdi;

    iget p4, p3, Lfdi;->A:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    sub-int v1, p2, p1

    .line 2
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float v1, p4

    iget v2, p3, Lfdi;->i:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int v2, p1, v1

    add-int/2addr p4, p1

    .line 3
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    iget-object v2, p3, Lfdi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p4, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-gt p5, p4, :cond_2

    iget-object v0, p3, Lfdi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    .line 6
    invoke-virtual {v0, p5, p1, p2}, Lfau;->s(III)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
