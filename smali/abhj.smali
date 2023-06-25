.class public final Labhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcit;

.field final b:Labfg;

.field c:J

.field public d:Lchs;

.field public e:Z

.field f:Lbqv;

.field g:J

.field final h:Ljava/lang/Object;

.field private final i:Labra;


# direct methods
.method public constructor <init>(Lcit;Labra;Labfg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labhj;->g:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labhj;->h:Ljava/lang/Object;

    iput-object p1, p0, Labhj;->a:Lcit;

    iput-object p2, p0, Labhj;->i:Labra;

    invoke-virtual {p2}, Labpj;->f()J

    move-result-wide p1

    iput-wide p1, p0, Labhj;->c:J

    iput-object p3, p0, Labhj;->b:Labfg;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 5

    iget-wide v0, p0, Labhj;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Labhj;->i:Labra;

    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Labrn;->a(Z)V

    iget-wide v0, p0, Labhj;->c:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_2

    return v2

    :cond_2
    iput-wide p1, p0, Labhj;->c:J

    iget-object p1, p0, Labhj;->f:Lbqv;

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final c(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    move-wide p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    invoke-static {v4}, Labrn;->a(Z)V

    iget-wide v4, p0, Labhj;->g:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_2

    iput-wide p1, p0, Labhj;->g:J

    iget-object p1, p0, Labhj;->d:Lchs;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Labhj;->a()J

    move-result-wide v4

    .line 2
    invoke-virtual {p1, v2, v3, v4, v5}, Lchs;->j(JJ)V

    return v1

    :cond_2
    return v0
.end method
