.class public final Lafrs;
.super Lde;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lbv;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lafom;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
