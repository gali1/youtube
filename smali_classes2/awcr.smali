.class public final Lawcr;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lavub;Lavwi;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawcr;->c:Lavwi;

    iput p3, p0, Lawcr;->d:I

    iput p4, p0, Lawcr;->e:I

    return-void
.end method

.method public static a(Laxyi;Lavwi;II)Lavue;
    .locals 1

    .line 1
    new-instance v0, Lawcq;

    invoke-direct {v0, p0, p1, p2, p3}, Lawcq;-><init>(Laxyi;Lavwi;II)V

    return-object v0
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawcr;->b:Lavub;

    iget-object v1, p0, Lawcr;->c:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->p(Laxyh;Laxyi;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawcr;->b:Lavub;

    iget-object v1, p0, Lawcr;->c:Lavwi;

    iget v2, p0, Lawcr;->d:I

    iget v3, p0, Lawcr;->e:I

    .line 2
    invoke-static {p1, v1, v2, v3}, Lawcr;->a(Laxyi;Lavwi;II)Lavue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavub;->aw(Lavue;)V

    return-void
.end method
