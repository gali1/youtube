.class public final Labbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->j:Lapeg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p1, p1, Lapeg;->d:Lapwk;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapwk;->a:Lapwk;

    :cond_1
    iget-object p1, p1, Lapwk;->g:Lapwi;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lapwi;->b:Lapwi;

    :cond_2
    iget-boolean v0, p1, Lapwi;->h:Z

    iput-boolean v0, p0, Labbb;->a:Z

    iget-boolean v0, p1, Lapwi;->j:Z

    iput-boolean v0, p0, Labbb;->b:Z

    iget-boolean v0, p1, Lapwi;->l:Z

    iput-boolean v0, p0, Labbb;->c:Z

    iget-boolean v0, p1, Lapwi;->q:Z

    iput-boolean v0, p0, Labbb;->d:Z

    iget-wide v0, p1, Lapwi;->t:J

    iput-wide v0, p0, Labbb;->e:J

    iget-wide v0, p1, Lapwi;->u:J

    iput-wide v0, p0, Labbb;->f:J

    iget-boolean p1, p1, Lapwi;->z:Z

    iput-boolean p1, p0, Labbb;->g:Z

    return-void
.end method
