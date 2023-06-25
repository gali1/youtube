.class final Lcam;
.super Lcih;
.source "PG"


# instance fields
.field private final c:Lbqu;


# direct methods
.method public constructor <init>(Lbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Lbqv;)V

    .line 2
    new-instance p1, Lbqu;

    invoke-direct {p1}, Lbqu;-><init>()V

    iput-object p1, p0, Lcam;->c:Lbqu;

    return-void
.end method


# virtual methods
.method public final d(ILbqt;Z)Lbqt;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcih;->d(ILbqt;Z)Lbqt;

    move-result-object p1

    .line 2
    iget p3, p1, Lbqt;->c:I

    iget-object v0, p0, Lcam;->c:Lbqu;

    invoke-super {p0, p3, v0}, Lcih;->o(ILbqu;)Lbqu;

    move-result-object p3

    invoke-virtual {p3}, Lbqu;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p2, Lbqt;->a:Ljava/lang/Object;

    iget-object v2, p2, Lbqt;->b:Ljava/lang/Object;

    iget v3, p2, Lbqt;->c:I

    iget-wide v4, p2, Lbqt;->d:J

    iget-wide v6, p2, Lbqt;->e:J

    sget-object v8, Lbor;->a:Lbor;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lbqt;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLbor;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lbqt;->f:Z

    :goto_0
    return-object p1
.end method
