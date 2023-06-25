.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levp;


# instance fields
.field final a:I

.field final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levo;->a:I

    iput-object p2, p0, Levo;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Lews;)Leww;
    .locals 3

    .line 1
    new-instance v0, Lewv;

    iget v1, p0, Levo;->a:I

    iget-object v2, p0, Levo;->b:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, p1, v2}, Lewv;-><init>(ILews;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
