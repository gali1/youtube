.class public final Lawbe;
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

    iput-object p2, p0, Lawbe;->c:Lavwi;

    iput p3, p0, Lawbe;->d:I

    iput p4, p0, Lawbe;->e:I

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawbe;->b:Lavub;

    new-instance v1, Lawbd;

    iget-object v2, p0, Lawbe;->c:Lavwi;

    iget v3, p0, Lawbe;->d:I

    iget v4, p0, Lawbe;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lawbd;-><init>(Laxyi;Lavwi;II)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
