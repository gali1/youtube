.class public final Ladqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field public b:Ladra;

.field public c:Ladra;

.field public final d:Landroid/view/View;

.field public final e:Ladqr;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lwce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Ladqq;->j:Lj$/time/Duration;

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Ladqq;->k:Lj$/time/Duration;

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ladqq;->l:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ladqq;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ladqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqq;->d:Landroid/view/View;

    iput-object p2, p0, Ladqq;->e:Ladqr;

    return-void
.end method


# virtual methods
.method public final a(III)Ladra;
    .locals 6

    .line 1
    invoke-static {}, Ladra;->a()Ladqz;

    move-result-object v0

    sget-object v1, Ladqq;->j:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0, v1}, Ladqz;->c(Lj$/time/Duration;)V

    sget-object v1, Ladqq;->l:Lj$/time/Duration;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v3, v1}, Ladqy;->a(FFLj$/time/Duration;)Ladqy;

    move-result-object v4

    sget-object v5, Ladqq;->k:Lj$/time/Duration;

    .line 4
    invoke-static {v3, v3, v5}, Ladqy;->a(FFLj$/time/Duration;)Ladqy;

    move-result-object v5

    .line 5
    invoke-static {v3, v2, v1}, Ladqy;->a(FFLj$/time/Duration;)Ladqy;

    move-result-object v1

    .line 6
    invoke-static {v4, v5, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ladqz;->b(Ljava/util/List;)V

    iget-object v1, p0, Ladqq;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ladqq;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Ladqq;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ladqz;->d(Ljava/util/List;)V

    new-instance p1, Ladqp;

    invoke-direct {p1, p0}, Ladqp;-><init>(Ladqq;)V

    iput-object p1, v0, Ladqz;->a:Landroid/animation/Animator$AnimatorListener;

    .line 13
    invoke-virtual {v0}, Ladqz;->a()Ladra;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladqq;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladqq;->b:Ladra;

    iget-object v0, v0, Ladra;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladqq;->b:Ladra;

    .line 2
    invoke-virtual {v0}, Ladra;->c()V

    iget-object v0, p0, Ladqq;->c:Ladra;

    .line 3
    invoke-virtual {v0}, Ladra;->c()V

    return-void
.end method
