.class public final Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field a:Llsl;

.field b:Llqt;

.field c:Laeuu;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lnag;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnag;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqb;->e:Lnag;

    iput-object p3, p0, Llqb;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01d8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llqb;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqb;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqb;->b:Llqt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llqt;->c(Laeva;)V

    :cond_0
    iget-object v0, p0, Llqb;->a:Llsl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Llsl;->c(Laeva;)V

    :cond_1
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laqyh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llqb;->c:Laeuu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqb;->b:Llqt;

    if-nez v0, :cond_1

    iget-object v0, p0, Llqb;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0818

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Llqb;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v3, Llqt;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafac;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxve;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v3, v4, v5, v2, v0}, Llqt;-><init>(Lafac;Lxve;Lafpo;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Llqb;->b:Llqt;

    :cond_1
    iget-object v0, p0, Llqb;->b:Llqt;

    iput-object v0, p0, Llqb;->c:Laeuu;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Llqb;->a:Llsl;

    if-nez v0, :cond_3

    iget-object v0, p0, Llqb;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b1481

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, p0, Llqb;->e:Lnag;

    new-instance v10, Llsl;

    iget-object v2, v0, Lnag;->b:Ljava/lang/Object;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 9
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnag;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laezv;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnag;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafac;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnag;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgxb;

    iget-object v2, v0, Lnag;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafpo;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnag;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lavgc;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    .line 9
    invoke-direct/range {v2 .. v9}, Llsl;-><init>(Landroid/content/Context;Laezv;Lafac;Lgxb;Lafpo;Lavgc;Landroid/view/ViewGroup;)V

    iput-object v10, p0, Llqb;->a:Llsl;

    :cond_3
    iget-object v0, p0, Llqb;->a:Llsl;

    iput-object v0, p0, Llqb;->c:Laeuu;

    .line 6
    :goto_0
    iget-object v0, p0, Llqb;->c:Laeuu;

    .line 11
    invoke-interface {v0, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Llqb;->c:Laeuu;

    .line 12
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
