.class public final Ltlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlm;


# instance fields
.field public final a:Ltlp;

.field public final b:Ltlr;

.field public final c:F

.field public final d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltlp;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlq;->a:Ltlp;

    iput p2, p0, Ltlq;->c:F

    new-instance p1, Ltlr;

    invoke-direct {p1}, Ltlr;-><init>()V

    iput-object p1, p0, Ltlq;->b:Ltlr;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x5f000000

    div-float/2addr p2, p1

    const p1, 0x4ad75500    # 7056000.0f

    mul-float p2, p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Ltlq;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlq;->b:Ltlr;

    invoke-virtual {v0, p1, p2}, Ltlr;->f(J)V

    return-void
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltlq;->b:Ltlr;

    invoke-virtual {v0, p1}, Ltlr;->h(I)F

    move-result p1

    iget v0, p0, Ltlq;->c:F

    mul-float p1, p1, v0

    return p1
.end method
