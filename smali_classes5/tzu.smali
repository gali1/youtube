.class public final Ltzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyv;
.implements Ltyw;
.implements Ltyx;
.implements Ltyy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luak;

.field public final c:Lalho;

.field public d:Z

.field public final e:Labzm;

.field public final f:Lxve;

.field public volatile g:Z

.field public h:Ldzz;

.field public final i:Ltzw;

.field public final j:Ltzf;

.field public final k:Lxxz;

.field private final l:Ltzm;

.field private final m:Laesf;


# direct methods
.method public constructor <init>(Ltvp;Landroid/app/Activity;Luak;Lyir;Laesf;Ltzf;Labzm;Ltzm;Ltvm;Lalho;Lxve;ZLxvy;)V
    .locals 14

    move-object v13, p1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Ltzu;-><init>(Ltzw;Landroid/app/Activity;Luak;Lyir;Laesf;Labzm;Ltzf;Ltzm;Lalho;Lxve;ZLxvy;)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Ltvm;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p9 .. p9}, Ltvm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ltvp;->f(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v13, Ltvp;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ltzw;Landroid/app/Activity;Luak;Lyir;Laesf;Labzm;Ltzf;Ltzm;Lalho;Lxve;ZLxvy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzu;->i:Ltzw;

    iput-object p2, p0, Ltzu;->a:Landroid/app/Activity;

    iput-object p3, p0, Ltzu;->b:Luak;

    iput-object p5, p0, Ltzu;->m:Laesf;

    iput-object p6, p0, Ltzu;->e:Labzm;

    iput-object p7, p0, Ltzu;->j:Ltzf;

    new-instance p1, Lxxz;

    invoke-direct {p1, p7, p4, p6, p9}, Lxxz;-><init>(Ltzf;Lyir;Labzm;Lalho;)V

    iput-object p1, p0, Ltzu;->k:Lxxz;

    iput-object p8, p0, Ltzu;->l:Ltzm;

    iput-object p9, p0, Ltzu;->c:Lalho;

    iput-object p10, p0, Ltzu;->f:Lxve;

    iput-boolean p11, p0, Ltzu;->d:Z

    const-wide/32 p1, 0x2b4dba8

    .line 8
    invoke-virtual {p12, p1, p2}, Lxvy;->r(J)Lavum;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltzu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzu;->d:Z

    iget-object v1, p0, Ltzu;->l:Ltzm;

    new-instance v2, Ltzl;

    sget-object v3, Ltzk;->c:Ltzk;

    invoke-direct {v2, v3, v0}, Ltzl;-><init>(Ltzk;Z)V

    invoke-interface {v1, v2}, Ltzm;->aL(Ltzl;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltzu;->i:Ltzw;

    iget-object v1, v0, Ltzw;->e:Laevi;

    invoke-virtual {v1}, Lvtc;->clear()V

    invoke-virtual {v0}, Ltzw;->c()Laevi;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lvtc;->clear()V

    .line 3
    invoke-virtual {v0}, Ltzw;->e()V

    iget-object v0, p0, Ltzu;->e:Labzm;

    .line 4
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzu;->e:Labzm;

    .line 5
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ltzt;

    invoke-direct {v1, p0}, Ltzt;-><init>(Ltzu;)V

    iput-object v1, p0, Ltzu;->h:Ldzz;

    iget-object v2, p0, Ltzu;->m:Laesf;

    .line 6
    invoke-virtual {v2, v0, v1}, Laesf;->ab(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ldzz;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltzu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzu;->d:Z

    iget-object v0, p0, Ltzu;->l:Ltzm;

    new-instance v1, Ltzl;

    sget-object v2, Ltzk;->a:Ltzk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltzl;-><init>(Ltzk;Z)V

    invoke-interface {v0, v1}, Ltzm;->aL(Ltzl;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltzu;->b()V

    return-void
.end method

.method public final h(Lyil;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lyim;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
