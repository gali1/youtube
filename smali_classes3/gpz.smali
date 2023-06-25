.class public final Lgpz;
.super Laeee;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Laeei;

    const/4 v1, -0x1

    iget-boolean v2, p0, Lgpz;->b:Z

    invoke-direct {v0, v1, v1, v2}, Laeei;-><init>(IIZ)V

    return-object v0
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpz;->a:Ljava/lang/String;

    return-object v0
.end method
