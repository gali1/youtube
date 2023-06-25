.class final Lpgx;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lpgz;

.field private final b:Lplz;


# direct methods
.method public constructor <init>(Lpgz;)V
    .locals 0

    iput-object p1, p0, Lpgx;->a:Lpgz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    new-instance p1, Lplz;

    invoke-direct {p1}, Lplz;-><init>()V

    iput-object p1, p0, Lpgx;->b:Lplz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpgx;->a:Lpgz;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lpgx;->a:Lpgz;

    iget-boolean v2, v2, Lpgz;->v:Z

    iget-object v3, p0, Lpgx;->b:Lplz;

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lpqd;->D(Lpgz;IIZLplz;)V

    iget-object p1, p0, Lpgx;->b:Lplz;

    iget-boolean p1, p1, Lplz;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpgx;->a:Lpgz;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpgz;->f:Z

    iget-object v0, p1, Lpgz;->r:Ljava/util/List;

    new-instance v1, Lphv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lphv;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lpqd;->x(Ljava/util/List;Lpmw;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lpme;->a(Lpgz;)V

    .line 5
    invoke-virtual {p1, v0}, Lpgz;->g(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lpgx;->b:Lplz;

    iget-boolean p1, p1, Lplz;->a:Z

    return p1
.end method
