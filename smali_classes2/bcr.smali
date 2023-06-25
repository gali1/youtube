.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static final b()Lbmq;
    .locals 1

    .line 1
    sget-object v0, Lbmq;->c:Lbmq;

    if-nez v0, :cond_0

    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    sput-object v0, Lbmq;->c:Lbmq;

    :cond_0
    sget-object v0, Lbmq;->c:Lbmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
