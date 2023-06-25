.class public final synthetic Ladbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladbk;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ladbk;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbh;->a:Ladbk;

    iput-boolean p2, p0, Ladbh;->b:Z

    iput-object p3, p0, Ladbh;->c:Landroid/content/Context;

    iput p4, p0, Ladbh;->d:F

    iput-object p5, p0, Ladbh;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Ladbh;->a:Ladbk;

    iget-boolean v4, p0, Ladbh;->b:Z

    const/4 v0, 0x1

    if-eq v0, v4, :cond_0

    const v0, 0x1010078

    const v5, 0x1010078

    goto :goto_0

    :cond_0
    const v0, 0x1010077

    const v5, 0x1010077

    :goto_0
    iget-object v1, p0, Ladbh;->c:Landroid/content/Context;

    iget v0, p0, Ladbh;->d:F

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v2

    iget-object v7, p0, Ladbh;->e:Landroid/view/ViewGroup;

    float-to-int v3, v0

    new-instance v8, Ladbj;

    move-object v0, v8

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ladbj;-><init>(Landroid/content/Context;Laddw;IZI)V

    iput-object v8, v6, Ladbk;->k:Ladbj;

    iget-object v0, v6, Ladbk;->k:Ladbj;

    .line 2
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Ladbk;->k:Ladbj;

    .line 3
    invoke-virtual {v0}, Ladbj;->invalidate()V

    return-void
.end method
