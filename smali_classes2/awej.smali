.class public final Lawej;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavuw;

.field final d:I


# direct methods
.method public constructor <init>(Lavub;Lavuw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawej;->c:Lavuw;

    iput p3, p0, Lawej;->d:I

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawej;->c:Lavuw;

    invoke-virtual {v0}, Lavuw;->a()Lavuv;

    move-result-object v0

    instance-of v1, p1, Lavxf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawej;->b:Lavub;

    new-instance v2, Laweh;

    .line 2
    check-cast p1, Lavxf;

    iget v3, p0, Lawej;->d:I

    invoke-direct {v2, p1, v0, v3}, Laweh;-><init>(Lavxf;Lavuv;I)V

    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    iget-object v1, p0, Lawej;->b:Lavub;

    new-instance v2, Lawei;

    iget v3, p0, Lawej;->d:I

    .line 3
    invoke-direct {v2, p1, v0, v3}, Lawei;-><init>(Laxyi;Lavuv;I)V

    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void
.end method
