.class public final Lxsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwem;


# instance fields
.field public final b:Lxsj;

.field public final c:Lxsq;

.field public final d:I

.field public final e:Lawwo;

.field public final f:Lavub;

.field public g:I

.field private final h:Lgyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxrz;->a:Lxrz;

    sput-object v0, Lxsc;->a:Lwem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsj;Lgyv;Lxsq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lxsc;->d:I

    iput-object p2, p0, Lxsc;->b:Lxsj;

    iput-object p3, p0, Lxsc;->h:Lgyv;

    iput-object p4, p0, Lxsc;->c:Lxsq;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lxsc;->e:Lawwo;

    .line 3
    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsc;->f:Lavub;

    return-void
.end method


# virtual methods
.method public final a(Lxpe;)Lwen;
    .locals 2

    .line 1
    new-instance v0, Lxsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lxsb;-><init>(Lxsc;ZLxpe;)V

    return-object v0
.end method

.method public final b(IIJLavub;Lwem;)Lavub;
    .locals 1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    new-instance p2, Luzz;

    const/16 p3, 0xb

    invoke-direct {p2, p6, p3}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lavub;->q(Lavvz;)Lavub;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Lxis;

    const/4 p3, 0x5

    invoke-direct {p2, v0, p3}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lxsa;

    .line 7
    invoke-direct {p2, v0, p6}, Lxsa;-><init>(Lawwo;Lwem;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lxsc;->h:Lgyv;

    iget-object p2, p2, Lgyv;->b:Ljava/lang/Object;

    new-instance p3, Lmnz;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lmnz;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p5, p2, p3}, Lavub;->ai(Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p2

    new-instance p3, Lxbd;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p3}, Lavub;->w(Lavwe;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lavub;
    .locals 4

    .line 1
    iget-object v0, p0, Lxsc;->b:Lxsj;

    invoke-interface {v0}, Lxsj;->a()I

    move-result v0

    iget-object v1, p0, Lxsc;->b:Lxsj;

    .line 2
    invoke-interface {v1}, Lxsj;->e()Lavub;

    move-result-object v1

    new-instance v2, Lgmq;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lgmq;-><init>(II)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method
