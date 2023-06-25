.class public final Labba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Labba;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJLabaz;Labqr;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Labba;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Labba;->b()V

    iput-object p1, p0, Labba;->a:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p6}, Labaz;->ordinal()I

    move-result p2

    const/high16 p6, 0x40000000    # 2.0f

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-boolean p2, p0, Labba;->h:Z

    if-nez p2, :cond_5

    if-ne p1, v1, :cond_5

    .line 7
    invoke-interface {p7}, Labqr;->X()V

    iput-boolean v0, p0, Labba;->h:Z

    goto :goto_1

    .line 8
    :cond_5
    iget-boolean p2, p0, Labba;->i:Z

    if-nez p2, :cond_6

    if-ne p1, v2, :cond_6

    .line 6
    invoke-interface {p7}, Labqr;->V()V

    iput-boolean v0, p0, Labba;->i:Z

    :cond_6
    :goto_1
    if-ne p1, v1, :cond_7

    .line 7
    iget p2, p0, Labba;->f:F

    cmpg-float v0, p2, p6

    if-gez v0, :cond_7

    int-to-float p1, p3

    long-to-float p3, p4

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Labba;->f:F

    cmpl-float p1, p2, p6

    if-ltz p1, :cond_c

    .line 9
    invoke-interface {p7}, Labqr;->aA()V

    return-void

    :cond_7
    if-ne p1, v2, :cond_c

    iget p1, p0, Labba;->g:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    int-to-float p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Labba;->g:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    .line 8
    invoke-interface {p7}, Labqr;->R()V

    return-void

    :cond_8
    if-ne p1, v1, :cond_9

    .line 6
    iget p1, p0, Labba;->d:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    int-to-float p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Labba;->d:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    .line 11
    invoke-interface {p7}, Labqr;->az()V

    return-void

    :cond_9
    if-ne p1, v2, :cond_c

    iget p1, p0, Labba;->e:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    int-to-float p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Labba;->e:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    .line 10
    invoke-interface {p7}, Labqr;->Q()V

    return-void

    :cond_a
    if-ne p1, v1, :cond_b

    .line 5
    iget p1, p0, Labba;->b:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    int-to-float p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Labba;->b:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    .line 13
    invoke-interface {p7}, Labqr;->aB()V

    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    iget p1, p0, Labba;->c:F

    cmpg-float p2, p1, p6

    if-gez p2, :cond_c

    int-to-float p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Labba;->c:F

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_c

    .line 12
    invoke-interface {p7}, Labqr;->S()V

    :cond_c
    :goto_2
    return-void
.end method

.method final b()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Labba;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Labba;->b:F

    iput v0, p0, Labba;->c:F

    iput v0, p0, Labba;->d:F

    iput v0, p0, Labba;->e:F

    iput v0, p0, Labba;->f:F

    iput v0, p0, Labba;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Labba;->h:Z

    iput-boolean v0, p0, Labba;->i:Z

    return-void
.end method
