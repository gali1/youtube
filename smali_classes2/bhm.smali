.class public final synthetic Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lbhn;


# direct methods
.method public synthetic constructor <init>(Lbhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Lbhn;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lbhm;->a:Lbhn;

    iget-object v0, v0, Lbhn;->b:Ljava/lang/Object;

    check-cast v0, Lbho;

    iput p1, v0, Lbho;->f:F

    return-void
.end method
