.class public final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Lalko;

.field public d:Lajvd;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public final h:Laeqo;

.field public final i:Laezv;

.field public final j:Lawwo;

.field public final k:Laimv;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Z

.field private final n:Lwnb;


# direct methods
.method public constructor <init>(Laimv;Laeqo;Laezv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Ligm;->j:Lawwo;

    new-instance v0, Lxht;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxht;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ligm;->n:Lwnb;

    iput-object p1, p0, Ligm;->k:Laimv;

    iput-object p2, p0, Ligm;->h:Laeqo;

    iput-object p3, p0, Ligm;->i:Laezv;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v0, 0x46

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    .line 1
    :goto_0
    iget-object v2, p0, Ligm;->n:Lwnb;

    iget-object v3, p0, Ligm;->l:Landroid/animation/AnimatorSet;

    invoke-static {v2, p1, v3, v0, v1}, Lwkt;->o(Lwnb;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Ligm;->l:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final b(Lalko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligm;->j:Lawwo;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligm;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_0
    iget-boolean p1, p0, Ligm;->m:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v1}, Ligm;->c(Z)V

    iput-boolean v1, p0, Ligm;->m:Z

    iget-object p1, p0, Ligm;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean p1, p0, Ligm;->m:Z

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p2}, Ligm;->c(Z)V

    iput-boolean p2, p0, Ligm;->m:Z

    :cond_2
    :goto_0
    return p2

    :cond_3
    return v1
.end method
