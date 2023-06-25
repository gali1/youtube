.class final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Line;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Limk;->b:I

    iput-object p1, p0, Limk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    iget v0, p0, Limk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Limk;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    .line 11
    iget-boolean v0, v0, Limr;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][Trim]Attempting to prepare trim state before trimmer finished setting up."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Limk;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Limr;->m(Z)V

    :cond_0
    iget-object v0, p0, Limk;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->m:Lims;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lims;->e(Landroid/net/Uri;)V

    :cond_1
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limr;

    invoke-virtual {p1}, Limr;->f()Lxoj;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Limr;->H:Ltjq;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 1
    invoke-static {p1}, Lvsj;->aF(Lbv;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limh;

    iget-object v0, p1, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_6

    iget-object p1, p1, Limh;->ap:Ltqv;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {v0, p1}, Ltqn;->i(Ltqv;)V

    :cond_6
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limh;

    iget-object v0, p1, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_7

    iget-object p1, p1, Limh;->aq:Ltqu;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Ltqn;->h(Ltqu;)V

    :cond_7
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limh;

    iget-object p1, p1, Limh;->at:Limt;

    .line 4
    invoke-virtual {p1}, Limt;->h()V

    return-void

    :cond_8
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 5
    invoke-static {p1}, Lvsj;->aF(Lbv;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object p1, p1, Limm;->aw:Limt;

    .line 6
    invoke-virtual {p1}, Limt;->h()V

    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object v0, p1, Limm;->aL:Lnqa;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p1, Limm;->ar:Lxgt;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p1, Limm;->al:Laumh;

    if-eqz p1, :cond_b

    iget p1, p1, Laumh;->h:I

    .line 7
    invoke-static {p1}, Laumg;->a(I)Laumg;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laumg;->a:Laumg;

    :cond_a
    sget-object v2, Laumg;->d:Laumg;

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object p1, p1, Limm;->ar:Lxgt;

    .line 9
    invoke-virtual {p1, v0}, Lxgt;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    goto :goto_1

    .line 10
    :cond_b
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object p1, p1, Limm;->ar:Lxgt;

    .line 8
    invoke-virtual {p1, v0, v1}, Lxgt;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Limk;->a:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object p1, p1, Limm;->aD:Ltjq;

    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Limk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Limk;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    .line 3
    iget-object v0, v0, Limr;->S:Layx;

    invoke-virtual {v0}, Layx;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Limk;->a:Ljava/lang/Object;

    check-cast v0, Limh;

    iget-object v0, v0, Limh;->aK:Layx;

    .line 1
    invoke-virtual {v0}, Layx;->E()V

    return-void

    :cond_1
    iget-object v0, p0, Limk;->a:Ljava/lang/Object;

    check-cast v0, Limm;

    iget-object v0, v0, Limm;->aN:Layx;

    .line 2
    invoke-virtual {v0}, Layx;->E()V

    return-void
.end method
