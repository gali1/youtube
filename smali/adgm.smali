.class public final Ladgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaa;
.implements Ladco;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laqfr;

.field private final c:Landroid/content/Context;

.field private final d:Laeqo;

.field private final e:Landroid/view/ViewGroup;

.field private f:Ladgl;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgm;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladgm;->d:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladgm;->e:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ladgm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m(Laqfr;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgm;->f:Ladgl;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Ladgm;->b:Laqfr;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladgm;->g:Z

    if-eq v0, p2, :cond_6

    :cond_0
    iput-object p1, p0, Ladgm;->b:Laqfr;

    iput-boolean p2, p0, Ladgm;->g:Z

    iget-object p2, p0, Ladgm;->f:Ladgl;

    iget v0, p1, Laqfr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqfr;->d:Lamoq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Laqfr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p1, Laqfr;->e:Lamoq;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laqfr;->j:Larvy;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Larvy;->a:Larvy;

    :cond_4
    iget-object v2, p2, Ladgl;->b:Ladee;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ladds;->l:Z

    .line 9
    invoke-static {p1}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p2, Ladgl;->a:Laeqo;

    new-instance v4, Ljjl;

    const/16 v5, 0x12

    invoke-direct {v4, p2, v5}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v2, p1, v4}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    iget-object p1, p2, Ladgl;->e:Ladej;

    .line 11
    invoke-virtual {p1, v0}, Ladej;->b(Ljava/lang/String;)V

    iget-object p1, p2, Ladgl;->e:Ladej;

    .line 12
    invoke-virtual {p1, v1}, Ladej;->a(Ljava/lang/String;)V

    iget-object p1, p2, Ladgl;->c:Ladeo;

    iget-object v0, p1, Ladeo;->a:Lader;

    iget-object v0, v0, Lader;->b:Laddx;

    iput-boolean v3, v0, Ladds;->l:Z

    iget-object p1, p1, Ladeo;->h:Ladfu;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ladfu;->i()V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p2, Ladds;->l:Z

    :cond_6
    return-void
.end method

.method public final mA()V
    .locals 2

    iget-object v0, p0, Ladgm;->f:Ladgl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladds;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladgm;->b:Laqfr;

    :cond_0
    return-void
.end method

.method public final n(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladgm;->f:Ladgl;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ladgl;->f:Ladbk;

    if-nez v2, :cond_0

    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Ladbk;->k:Ladbj;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ladbj;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v8, v2, Ladbk;->j:Landroid/os/Handler;

    new-instance v9, Lxeo;

    const/4 v7, 0x7

    move-object v1, v9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    iget-object p1, v0, Ladgl;->c:Ladeo;

    .line 4
    invoke-virtual {p1}, Ladeo;->g()V

    :cond_2
    return-void
.end method

.method public final so(Lader;Ladeo;)V
    .locals 8

    .line 1
    new-instance v7, Ladgl;

    iget-object v1, p0, Ladgm;->c:Landroid/content/Context;

    iget-object v4, p0, Ladgm;->d:Laeqo;

    iget-object v5, p0, Ladgm;->e:Landroid/view/ViewGroup;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ladgl;-><init>(Landroid/content/Context;Lader;Ladeo;Laeqo;Landroid/view/ViewGroup;Ladgm;)V

    iput-object v7, p0, Ladgm;->f:Ladgl;

    .line 2
    invoke-virtual {p2, v7}, Ladeo;->c(Laddl;)V

    iget-object p1, p0, Ladgm;->f:Ladgl;

    iput-object p1, p2, Ladeo;->j:Ladgl;

    return-void
.end method

.method public final sp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladgm;->f:Ladgl;

    return-void
.end method
