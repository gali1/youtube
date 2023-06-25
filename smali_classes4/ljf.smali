.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;
.implements Lhbe;
.implements Lhbu;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lvwq;

.field private final c:Landroid/content/Context;

.field private d:Lalho;

.field private e:I

.field private final f:Lmye;

.field private final g:Lldv;

.field private final h:Lngi;

.field private final i:Luxq;

.field private final j:Leo;


# direct methods
.method public constructor <init>(Lmye;Lvwq;Luxq;Lldv;Leo;Landroid/content/Context;Lngi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalho;->a:Lalho;

    iput-object v0, p0, Lljf;->d:Lalho;

    iput-object p6, p0, Lljf;->c:Landroid/content/Context;

    iput-object p1, p0, Lljf;->f:Lmye;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lljf;->b:Lvwq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lljf;->i:Luxq;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lljf;->g:Lldv;

    iput-object p5, p0, Lljf;->j:Leo;

    iput-object p7, p0, Lljf;->h:Lngi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lafit;

    invoke-direct {v0}, Lafit;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lljf;->f(ILafit;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljf;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lljf;->e:I

    return-void
.end method

.method public final d(Lafit;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lljf;->f(ILafit;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxc;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v4, Laqxc;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqxc;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laqxc;->b:I

    iput-object p1, v4, Laqxc;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqxc;

    .line 10
    invoke-virtual {v1, v3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lljf;->d:Lalho;

    return-void
.end method

.method public final f(ILafit;)V
    .locals 10

    iget-object v0, p0, Lljf;->f:Lmye;

    iget-object v1, p0, Lljf;->h:Lngi;

    iget-object v1, v1, Lngi;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lljf;->h:Lngi;

    .line 2
    invoke-virtual {v2}, Lngi;->f()V

    iget-object v3, p0, Lljf;->j:Leo;

    iget-object v4, p0, Lljf;->d:Lalho;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    iget-object v5, v2, Lapoy;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapoy;

    iget v6, v1, Lapoy;->d:I

    iget-object v1, p0, Lljf;->f:Lmye;

    .line 5
    invoke-virtual {v1}, Lmye;->k()Ljava/lang/String;

    move-result-object v8

    move v7, p1

    move-object v9, p2

    .line 6
    invoke-virtual/range {v3 .. v9}, Leo;->Z(Lalho;Ljava/lang/String;IILjava/lang/String;Lafit;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lljf;->j:Leo;

    iget-object v2, p0, Lljf;->d:Lalho;

    iget-object v3, p0, Lljf;->a:Ljava/lang/String;

    iget v4, p0, Lljf;->e:I

    iget-object v5, p0, Lljf;->f:Lmye;

    .line 7
    invoke-virtual {v5}, Lmye;->k()Ljava/lang/String;

    move-result-object v6

    move v5, p1

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Leo;->Z(Lalho;Ljava/lang/String;IILjava/lang/String;Lafit;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lmye;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0a76

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080e06

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljf;->i:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lljf;->b:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljf;->g:Lldv;

    .line 3
    invoke-virtual {v0}, Lldv;->a()V

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lljf;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lljf;->c:Landroid/content/Context;

    const v1, 0x7f140685

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
