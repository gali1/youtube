.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field final synthetic a:Lper;

.field final synthetic b:I

.field final synthetic c:Lpeo;


# direct methods
.method public constructor <init>(Lper;ILpeo;)V
    .locals 0

    iput-object p1, p0, Lpen;->a:Lper;

    iput p2, p0, Lpen;->b:I

    iput-object p3, p0, Lpen;->c:Lpeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajei;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lpfb;->b()Lpfa;

    move-result-object v0

    iget-object v1, p0, Lpen;->a:Lper;

    iget-object v2, v1, Lper;->b:Landroid/accounts/Account;

    iput-object v2, v0, Lpfa;->c:Landroid/accounts/Account;

    iget-object v1, v1, Lper;->a:Ljava/lang/String;

    iput-object v1, v0, Lpfa;->i:Ljava/lang/String;

    iget v1, p0, Lpen;->b:I

    iput v1, v0, Lpfa;->e:I

    .line 4
    sget-object v1, Lpeo;->a:Ljava/util/Map;

    invoke-static {p1}, Lpda;->j(Lajei;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfa;->e(Ljava/util/List;)V

    iget-object v1, p0, Lpen;->c:Lpeo;

    iget-object v1, v1, Lpeo;->d:Lpxc;

    iget-object v1, v1, Lpxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lpfa;->g:Ljava/lang/String;

    const/16 v1, 0x1bb

    iput v1, v0, Lpfa;->h:I

    const/4 v1, 0x0

    iput-object v1, v0, Lpfa;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpfa;->m:Z

    iput-object p1, v0, Lpfa;->k:Lajei;

    iget-object v3, p0, Lpen;->a:Lper;

    iget-object v4, v3, Lper;->e:Ljava/lang/String;

    iput-object v4, v0, Lpfa;->p:Ljava/lang/String;

    iput-object v1, v0, Lpfa;->q:Ljava/lang/String;

    iget v1, v3, Lper;->f:I

    .line 5
    invoke-static {v1}, Lajdm;->b(I)V

    iput v2, v0, Lpfa;->n:I

    iget-object v1, p0, Lpen;->c:Lpeo;

    iget-object v1, v1, Lpeo;->d:Lpxc;

    iget-object v1, v1, Lpxc;->c:Ljava/lang/Object;

    check-cast v1, Lpeu;

    iput-object v1, v0, Lpfa;->s:Lpeu;

    iput-boolean v2, v0, Lpfa;->t:Z

    iget-object v1, p1, Lajei;->f:Lajdz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lajdz;->d:Lajrj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Lavts;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfa;->g(Ljava/util/Set;)V

    :cond_0
    iget-object p1, p1, Lajei;->g:Lajea;

    if-eqz p1, :cond_1

    sget-object p1, Lawyx;->a:Lawyx;

    .line 8
    invoke-virtual {v0, p1}, Lpfa;->c(Ljava/util/List;)V

    :cond_1
    sget-object p1, Lawyx;->a:Lawyx;

    .line 9
    invoke-virtual {v0, p1}, Lpfa;->d(Ljava/util/List;)V

    iget-object p1, p0, Lpen;->a:Lper;

    iget-object p1, p1, Lper;->c:Lahvr;

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lpfa;->b(Ljava/util/Set;)V

    iget-object p1, p0, Lpen;->a:Lper;

    iget-object p1, p1, Lper;->d:Lahvr;

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lpfa;->f(Ljava/util/Set;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lpen;->c:Lpeo;

    iget-object v1, v1, Lpeo;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 12
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, Lpfa;->a()Lpfb;

    move-result-object v0

    invoke-virtual {v0}, Lpfb;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
