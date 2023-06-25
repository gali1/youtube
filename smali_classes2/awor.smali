.class public final Lawor;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavuw;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lavup;Lavuw;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawor;->b:Lavuw;

    iput-boolean p3, p0, Lawor;->c:Z

    iput p4, p0, Lawor;->d:I

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawor;->b:Lavuw;

    instance-of v1, v0, Lawve;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lawor;->a:Lavup;

    invoke-interface {v0, p1}, Lavup;->aP(Lavur;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lavuw;->a()Lavuv;

    move-result-object v0

    iget-object v1, p0, Lawor;->a:Lavup;

    new-instance v2, Lawoq;

    iget-boolean v3, p0, Lawor;->c:Z

    iget v4, p0, Lawor;->d:I

    .line 3
    invoke-direct {v2, p1, v0, v3, v4}, Lawoq;-><init>(Lavur;Lavuv;ZI)V

    invoke-interface {v1, v2}, Lavup;->aP(Lavur;)V

    return-void
.end method
