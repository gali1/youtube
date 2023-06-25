.class public abstract Lrfg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrfg;->b(Lrff;Lrfe;)V

    return-void
.end method

.method public abstract b(Lrff;Lrfe;)V
.end method
