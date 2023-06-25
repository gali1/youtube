.class abstract Lawfk;
.super Lawvr;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final a:Laxyi;

.field protected final b:Lawwp;

.field protected final c:Laxyj;

.field private d:J


# direct methods
.method public constructor <init>(Laxyi;Lawwp;Laxyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvr;-><init>()V

    iput-object p1, p0, Lawfk;->a:Laxyi;

    iput-object p2, p0, Lawfk;->b:Lawwp;

    iput-object p3, p0, Lawfk;->c:Laxyj;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lawfk;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawfk;->d:J

    iget-object v0, p0, Lawfk;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lawvp;->a:Lawvp;

    invoke-virtual {p0, v0}, Lawvr;->i(Laxyj;)V

    iget-wide v0, p0, Lawfk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lawfk;->d:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lawvr;->h(J)V

    :cond_0
    iget-object v0, p0, Lawfk;->c:Laxyj;

    const-wide/16 v1, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    iget-object v0, p0, Lawfk;->b:Lawwp;

    .line 4
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvr;->i(Laxyj;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawvr;->ul()V

    iget-object v0, p0, Lawfk;->c:Laxyj;

    .line 2
    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method
