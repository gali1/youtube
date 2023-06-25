.class public final synthetic Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfj;


# instance fields
.field public final synthetic a:Lioq;

.field public final synthetic b:Lov;


# direct methods
.method public synthetic constructor <init>(Lioq;Lov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lioq;

    iput-object p2, p0, Lioo;->b:Lov;

    return-void
.end method


# virtual methods
.method public final oD(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lioo;->a:Lioq;

    iget-object v0, p0, Lioo;->b:Lov;

    invoke-virtual {v0}, Lov;->a()I

    move-result v0

    iget-object v1, p1, Lioq;->a:Liou;

    iget-object v1, v1, Liou;->b:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lioq;->e:Lahpc;

    .line 3
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lios;

    iget-object v2, v2, Lios;->f:Lahpc;

    check-cast v2, Lahpi;

    iget-object v2, v2, Lahpi;->a:Ljava/lang/Object;

    check-cast v2, Liqh;

    iget-object v3, v2, Liqh;->av:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljid;

    iget-object v4, v3, Ljid;->b:Ljava/lang/Object;

    .line 5
    sget-object v5, Laojm;->cp:Laojm;

    .line 6
    invoke-interface {v4, v5}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v4

    iput-object v4, v3, Ljid;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Liqh;->bb()V

    iget-object v3, v2, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lacjt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lacjt;->m(I)V

    invoke-virtual {v3}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v3

    iput-object v3, v2, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v3, v2, Liqh;->ar:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqk;

    iget-object v3, v3, Liqk;->a:Lios;

    iget-object v4, v2, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v5, v2, Liqh;->as:Lawxx;

    .line 10
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liov;

    invoke-virtual {v3, v4, v5}, Lios;->b(Ljava/lang/Object;Liov;)V

    .line 11
    invoke-virtual {v2}, Liqh;->aT()V

    iget-object v2, v2, Liqh;->av:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljid;

    iget-object v3, v2, Ljid;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v4, "aft"

    .line 13
    invoke-interface {v3, v4}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljid;->a:Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lny;->tZ(I)V

    .line 15
    invoke-virtual {p1, v0}, Lny;->tZ(I)V

    :cond_2
    :goto_0
    return-void
.end method
