.class public final Lmfd;
.super Lmfa;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasmy;)V
    .locals 1

    .line 1
    invoke-static {p2}, Llki;->aY(Lasmy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, p2, Lasmy;->d:F

    iput p1, p0, Lmfd;->a:F

    return-void
.end method
