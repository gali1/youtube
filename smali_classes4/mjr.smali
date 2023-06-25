.class public final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjy;


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lavub;

.field public final d:Lavub;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lmjr;->a:J

    return-void
.end method

.method public constructor <init>(Lajad;Laimw;Lavub;Lavub;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjr;->h:Lajad;

    iput-object p2, p0, Lmjr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lmjr;->c:Lavub;

    iput-object p4, p0, Lmjr;->d:Lavub;

    const p1, 0x7f0b0757

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmjr;->e:Landroid/widget/TextView;

    new-instance p1, Lmjj;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmjr;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmjr;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjr;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmjr;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lmjr;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
