.class public final Llgc;
.super Lgkc;
.source "PG"

# interfaces
.implements Lgzw;


# instance fields
.field public final a:Labzc;

.field public final b:Labzm;


# direct methods
.method public constructor <init>(Lby;Labzc;Labzm;)V
    .locals 1

    const-string v0, "MultiPageMenuDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lby;Ljava/lang/String;)V

    iput-object p2, p0, Llgc;->a:Labzc;

    iput-object p3, p0, Llgc;->b:Labzm;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
