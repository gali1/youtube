.class public final Laxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laxsu;IJII)V
    .locals 0

    iput p6, p0, Laxrq;->e:I

    iput-object p1, p0, Laxrq;->d:Ljava/lang/Object;

    iput p2, p0, Laxrq;->c:I

    iput-wide p3, p0, Laxrq;->b:J

    iput p5, p0, Laxrq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxsv;IJII)V
    .locals 0

    iput p6, p0, Laxrq;->e:I

    iput-object p1, p0, Laxrq;->d:Ljava/lang/Object;

    iput p2, p0, Laxrq;->a:I

    iput-wide p3, p0, Laxrq;->b:J

    iput p5, p0, Laxrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laxrq;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxrq;->d:Ljava/lang/Object;

    iget v1, p0, Laxrq;->c:I

    iget-wide v2, p0, Laxrq;->b:J

    iget v4, p0, Laxrq;->a:I

    check-cast v0, Laxsu;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Laxsu;->onRttObservation(IJI)V

    return-void

    :cond_0
    iget-object v0, p0, Laxrq;->d:Ljava/lang/Object;

    iget v1, p0, Laxrq;->a:I

    iget-wide v2, p0, Laxrq;->b:J

    iget v4, p0, Laxrq;->c:I

    check-cast v0, Laxsv;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Laxsv;->onThroughputObservation(IJI)V

    return-void
.end method
