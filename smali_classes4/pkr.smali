.class public final Lpkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lpkn;

.field public b:Z

.field c:F

.field d:F

.field public e:Lpkn;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkr;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpkr;->e:Lpkn;

    return-void
.end method

.method public constructor <init>(Lpkr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkr;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpkr;->e:Lpkn;

    iget-object v0, p1, Lpkr;->a:Lpkn;

    invoke-virtual {v0}, Lpkn;->a()Lpkn;

    move-result-object v0

    iput-object v0, p0, Lpkr;->a:Lpkn;

    iget-boolean v0, p1, Lpkr;->b:Z

    iput-boolean v0, p0, Lpkr;->b:Z

    iget v0, p1, Lpkr;->c:F

    iput v0, p0, Lpkr;->c:F

    iget v0, p1, Lpkr;->d:F

    iput v0, p0, Lpkr;->d:F

    iget-object v0, p1, Lpkr;->e:Lpkn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpkn;->a()Lpkn;

    move-result-object v0

    iput-object v0, p0, Lpkr;->e:Lpkn;

    :cond_0
    iget-boolean p1, p1, Lpkr;->f:Z

    iput-boolean p1, p0, Lpkr;->f:Z

    return-void
.end method
