.class public final Lhcu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhdd;

.field final synthetic b:Lhde;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic d:Ligp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lhdd;Lhde;Ligp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcu;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lhcu;->a:Lhdd;

    iput-object p3, p0, Lhcu;->b:Lhde;

    iput-object p4, p0, Lhcu;->d:Ligp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhcu;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lhcu;->a:Lhdd;

    iget-object v1, p0, Lhcu;->b:Lhde;

    iget-object v2, p0, Lhcu;->d:Ligp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Lhdd;Lhde;Ligp;)V

    return-void
.end method
