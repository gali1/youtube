.class public final Lljz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llka;


# direct methods
.method public constructor <init>(Llka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljz;->a:Llka;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lljz;->a:Llka;

    invoke-interface {p1}, Llka;->a()V

    return-void
.end method
