.class final Ldhx;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldhy;


# direct methods
.method public constructor <init>(Ldhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhx;->a:Ldhy;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhx;->a:Ldhy;

    invoke-virtual {v0, p1}, Ldhy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhx;->a:Ldhy;

    invoke-virtual {v0, p1}, Ldhy;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
