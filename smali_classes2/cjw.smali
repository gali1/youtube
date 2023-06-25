.class public final Lcjw;
.super Lbqv;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Lbqc;

.field private final h:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjw;->b:Ljava/lang/Object;

    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lbpq;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lbpq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    return-void
.end method

.method public constructor <init>(JJJZZLbqc;)V
    .locals 0

    if-eqz p8, :cond_0

    .line 1
    iget-object p8, p9, Lbqc;->c:Lbpx;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    invoke-direct {p0}, Lbqv;-><init>()V

    iput-wide p1, p0, Lcjw;->c:J

    iput-wide p3, p0, Lcjw;->d:J

    iput-wide p5, p0, Lcjw;->e:J

    iput-boolean p7, p0, Lcjw;->f:Z

    .line 2
    invoke-static {p9}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p9, p0, Lcjw;->g:Lbqc;

    iput-object p8, p0, Lcjw;->h:Lbpx;

    return-void
.end method

.method public constructor <init>(JZZLbqc;)V
    .locals 10

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v7, p3

    move v8, p4

    move-object v9, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lcjw;-><init>(JJJZZLbqc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcjw;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lbdr;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcjw;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, Lcjw;->c:J

    iget-wide v5, p0, Lcjw;->e:J

    neg-long v5, v5

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lbqt;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v2}, Lbdr;->d(II)V

    .line 2
    sget-object v2, Lbqu;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcjw;->g:Lbqc;

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    iget-boolean v11, v0, Lcjw;->f:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lcjw;->h:Lbpx;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lcjw;->d:J

    move-wide/from16 v16, v4

    const/16 v18, 0x0

    iget-wide v4, v0, Lcjw;->e:J

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v20}, Lbqu;->e(Ljava/lang/Object;Lbqc;Ljava/lang/Object;JJJZZLbpx;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lbdr;->d(II)V

    sget-object p1, Lcjw;->b:Ljava/lang/Object;

    return-object p1
.end method
