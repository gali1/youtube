.class public final Lmwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Z

.field public final c:Laika;

.field public d:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lavgc;Laika;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lavgc;->eB()Z

    move-result v0

    iput-boolean v0, p0, Lmwj;->b:Z

    const-wide/32 v0, 0x2b4639d

    .line 2
    invoke-virtual {p1, v0, v1}, Lxvy;->n(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lmwj;->a:Lj$/time/Duration;

    iput-object p2, p0, Lmwj;->c:Laika;

    const/4 p1, 0x0

    iput-object p1, p0, Lmwj;->d:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwj;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lmwj;->c:Laika;

    invoke-interface {p1}, Laika;->a()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lmwj;->d:Lj$/time/Instant;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmwj;->d:Lj$/time/Instant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
