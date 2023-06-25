.class public final synthetic Lacfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Lacfo;

.field public final synthetic b:Laror;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Z

.field public final synthetic f:Lbar;

.field public final synthetic g:Laros;


# direct methods
.method public synthetic constructor <init>(Lacfo;Laror;Landroid/view/View;Landroid/view/ViewGroup;ZLbar;Laros;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->a:Lacfo;

    iput-object p2, p0, Lacfm;->b:Laror;

    iput-object p3, p0, Lacfm;->c:Landroid/view/View;

    iput-object p4, p0, Lacfm;->d:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lacfm;->e:Z

    iput-object p6, p0, Lacfm;->f:Lbar;

    iput-object p7, p0, Lacfm;->g:Laros;

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lacfm;->a:Lacfo;

    iget-object p1, p0, Lacfm;->b:Laror;

    iget-object v0, p0, Lacfm;->c:Landroid/view/View;

    iget-object v6, p0, Lacfm;->d:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lacfm;->e:Z

    iget-object v3, p0, Lacfm;->f:Lbar;

    iget-object v4, p0, Lacfm;->g:Laros;

    iget-boolean v5, v1, Lacfo;->g:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, Lacfo;->g:Z

    iget p1, p1, Laror;->b:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, p1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v8, v9}, Lacfo;->b(Landroid/view/View;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/16 v5, 0x9

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lacfo;ZLbar;Laros;I)V

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {v6, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1}, Lacfo;->a()V

    return-void
.end method
