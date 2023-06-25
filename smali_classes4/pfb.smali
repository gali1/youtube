.class public final Lpfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahvr;

.field public final b:Landroid/accounts/Account;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lahuj;

.field public final j:Lajei;

.field public final k:Lahvr;

.field public final l:Z

.field public final m:I

.field public final n:Lahuj;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lahuj;

.field public final r:Lpeu;

.field public final s:Z

.field private final t:Lahvr;


# direct methods
.method public constructor <init>(Lpfa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpfa;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lpfa;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lpfa;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lpfa;->j:Lahuj;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lpfa;->k:Lajei;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lpfa;->s:Lpeu;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lpfa;->a:Lahvr;

    iput-object v6, p0, Lpfb;->a:Lahvr;

    iget-object v6, p1, Lpfa;->b:Lahvr;

    iput-object v6, p0, Lpfb;->t:Lahvr;

    iget v6, p1, Lpfa;->e:I

    iput v6, p0, Lpfb;->d:I

    iget-object v6, p1, Lpfa;->f:Ljava/lang/String;

    iput-object v6, p0, Lpfb;->e:Ljava/lang/String;

    iput-object v0, p0, Lpfb;->b:Landroid/accounts/Account;

    iget-boolean v0, p1, Lpfa;->d:Z

    iput-boolean v0, p0, Lpfb;->c:Z

    iput-object v1, p0, Lpfb;->f:Ljava/lang/String;

    iget v0, p1, Lpfa;->h:I

    iput v0, p0, Lpfb;->g:I

    iput-object v2, p0, Lpfb;->h:Ljava/lang/String;

    iput-object v3, p0, Lpfb;->i:Lahuj;

    iput-object v4, p0, Lpfb;->j:Lajei;

    iget-object v0, p1, Lpfa;->l:Lahvr;

    iput-object v0, p0, Lpfb;->k:Lahvr;

    iget-boolean v0, p1, Lpfa;->m:Z

    iput-boolean v0, p0, Lpfb;->l:Z

    iget v0, p1, Lpfa;->n:I

    iput v0, p0, Lpfb;->m:I

    iget-object v0, p1, Lpfa;->o:Lahuj;

    iput-object v0, p0, Lpfb;->n:Lahuj;

    iget-object v0, p1, Lpfa;->p:Ljava/lang/String;

    iput-object v0, p0, Lpfb;->o:Ljava/lang/String;

    iget-object v0, p1, Lpfa;->q:Ljava/lang/String;

    iput-object v0, p0, Lpfb;->p:Ljava/lang/String;

    iget-object v0, p1, Lpfa;->r:Lahuj;

    iput-object v0, p0, Lpfb;->q:Lahuj;

    iput-object v5, p0, Lpfb;->r:Lpeu;

    iget-boolean p1, p1, Lpfa;->t:Z

    iput-boolean p1, p0, Lpfb;->s:Z

    return-void
.end method

.method public static b()Lpfa;
    .locals 1

    .line 1
    new-instance v0, Lpfa;

    invoke-direct {v0}, Lpfa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpfb;->a:Lahvr;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "scopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpfb;->t:Lahvr;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "account"

    iget-object v2, p0, Lpfb;->b:Landroid/accounts/Account;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "using_custom_dependency_supplier"

    iget-boolean v2, p0, Lpfb;->c:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "session_id"

    iget v2, p0, Lpfb;->d:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lpfb;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "bucket"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpfb;->f:Ljava/lang/String;

    const-string v2, "service_host"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lpfb;->g:I

    const-string v2, "service_port"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lpfb;->h:Ljava/lang/String;

    const-string v2, "service_id"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpfb;->i:Lahuj;

    .line 11
    invoke-static {v2}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v2

    sget-object v3, Lmzs;->l:Lmzs;

    invoke-virtual {v2, v3}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v2

    invoke-virtual {v2}, Lahtb;->g()Lahuj;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "flows"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpfb;->j:Lajei;

    .line 13
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "linking_session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpfb;->k:Lahvr;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "google_scopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lpfb;->l:Z

    const-string v2, "two_way_account_linking"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lpfb;->m:I

    const-string v2, "account_linking_entry_point"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpfb;->n:Lahuj;

    .line 17
    invoke-static {v2}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v2

    sget-object v3, Lmzs;->m:Lmzs;

    invoke-virtual {v2, v3}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v2

    invoke-virtual {v2}, Lahtb;->g()Lahuj;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "data_usage_notices"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpfb;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "consent_language_keys"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpfb;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "link_name"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpfb;->q:Lahuj;

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "experiment_server_tokens"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpfb;->r:Lpeu;

    .line 22
    invoke-virtual {v1}, Lpeu;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gal_color_scheme"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lpfb;->s:Z

    const-string v2, "is_two_pane_layout"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
