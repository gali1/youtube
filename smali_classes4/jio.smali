.class final Ljio;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Ljir;


# direct methods
.method public constructor <init>(Ljir;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljio;->a:Ljir;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljio;->a:Ljir;

    invoke-virtual {p1}, Ljir;->f()V

    return-void
.end method
