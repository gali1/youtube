.class public abstract Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# static fields
.field public static final a:Lbhz;

.field public static final b:Lbhz;

.field public static final c:Lbhz;

.field public static final d:Lbhz;

.field public static final e:Lbhz;

.field public static final f:Lbhz;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Lbib;

.field public l:Z

.field public final m:F

.field private n:J

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhr;

    invoke-direct {v0}, Lbhr;-><init>()V

    sput-object v0, Lbia;->a:Lbhz;

    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    sput-object v0, Lbia;->b:Lbhz;

    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    sput-object v0, Lbia;->c:Lbhz;

    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    sput-object v0, Lbia;->d:Lbhz;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    sput-object v0, Lbia;->e:Lbhz;

    new-instance v0, Lbhp;

    invoke-direct {v0}, Lbhp;-><init>()V

    sput-object v0, Lbia;->f:Lbhz;

    return-void
.end method

.method public constructor <init>(Lbic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbia;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbia;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbia;->i:Z

    iput-boolean v0, p0, Lbia;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbia;->n:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbia;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbia;->j:Ljava/lang/Object;

    new-instance v0, Lbhq;

    invoke-direct {v0, p1}, Lbhq;-><init>(Lbic;)V

    iput-object v0, p0, Lbia;->k:Lbib;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbia;->m:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbib;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbia;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbia;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbia;->i:Z

    iput-boolean v0, p0, Lbia;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbia;->n:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbia;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lbia;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbia;->k:Lbib;

    sget-object p1, Lbia;->c:Lbhz;

    if-eq p2, p1, :cond_4

    sget-object p1, Lbia;->d:Lbhz;

    if-eq p2, p1, :cond_4

    sget-object p1, Lbia;->e:Lbhz;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lbia;->f:Lbhz;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Lbia;->m:F

    return-void

    :cond_1
    sget-object p1, Lbia;->a:Lbhz;

    if-eq p2, p1, :cond_3

    sget-object p1, Lbia;->b:Lbhz;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbia;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lbia;->n:J

    iget p1, p0, Lbia;->h:F

    invoke-virtual {p0, p1}, Lbia;->c(F)V

    return-void

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lbia;->n:J

    .line 2
    invoke-static {}, Lbho;->a()Lbho;

    move-result-object p1

    iget p1, p1, Lbho;->f:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbia;->d(J)Z

    move-result p1

    iget p2, p0, Lbia;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lbia;->h:F

    const v0, -0x800001

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lbia;->h:F

    .line 6
    invoke-virtual {p0, p2}, Lbia;->c(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lbia;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbia;->l:Z

    invoke-static {}, Lbho;->a()Lbho;

    move-result-object v1

    iget-object v2, v1, Lbho;->a:Larl;

    .line 2
    invoke-virtual {v2, p0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbho;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lbho;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbho;->e:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbia;->n:J

    iput-boolean v0, p0, Lbia;->i:Z

    :goto_0
    iget-object v1, p0, Lbia;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbia;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbia;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhx;

    invoke-interface {v1, p1}, Lbhx;->a(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbia;->o:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lbia;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbia;->k:Lbib;

    iget-object v1, p0, Lbia;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbib;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    iget v1, p0, Lbia;->h:F

    invoke-interface {v0, v1}, Lbhy;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbia;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lbia;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract d(J)Z
.end method

.method public final e(Lbhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbia;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lbhy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbia;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbia;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lbia;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbia;->i:Z

    return-void
.end method
