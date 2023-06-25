.class final Lawba;
.super Lawvr;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a:Lawbb;

.field b:J


# direct methods
.method public constructor <init>(Lawbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvr;-><init>()V

    iput-object p1, p0, Lawba;->a:Lawbb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lawba;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lawba;->b:J

    invoke-virtual {p0, v0, v1}, Lawvr;->h(J)V

    :cond_0
    iget-object v0, p0, Lawba;->a:Lawbb;

    .line 2
    invoke-interface {v0, p1}, Lawbb;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lawba;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawba;->b:J

    iget-object v0, p0, Lawba;->a:Lawbb;

    invoke-interface {v0, p1}, Lawbb;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvr;->i(Laxyj;)V

    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lawba;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lawba;->b:J

    invoke-virtual {p0, v0, v1}, Lawvr;->h(J)V

    :cond_0
    iget-object v0, p0, Lawba;->a:Lawbb;

    .line 2
    invoke-interface {v0}, Lawbb;->f()V

    return-void
.end method
