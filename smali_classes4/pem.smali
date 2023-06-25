.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lpeo;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;ILpeo;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lpem;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lpem;->b:Ljava/lang/String;

    iput p3, p0, Lpem;->c:I

    iput-object p4, p0, Lpem;->d:Lpeo;

    iput-object p5, p0, Lpem;->e:Ljava/util/Set;

    iput-object p6, p0, Lpem;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lajei;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lpfb;->b()Lpfa;

    move-result-object v0

    iget-object v1, p0, Lpem;->a:Landroid/accounts/Account;

    iput-object v1, v0, Lpfa;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lpem;->b:Ljava/lang/String;

    iput-object v1, v0, Lpfa;->i:Ljava/lang/String;

    iget v1, p0, Lpem;->c:I

    iput v1, v0, Lpfa;->e:I

    .line 4
    sget-object v1, Lpeo;->a:Ljava/util/Map;

    invoke-static {p1}, Lpda;->j(Lajei;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfa;->e(Ljava/util/List;)V

    iget-object v1, p0, Lpem;->d:Lpeo;

    iget-object v1, v1, Lpeo;->d:Lpxc;

    iget-object v1, v1, Lpxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lpfa;->g:Ljava/lang/String;

    const/16 v1, 0x1bb

    iput v1, v0, Lpfa;->h:I

    const/4 v1, 0x0

    iput-object v1, v0, Lpfa;->f:Ljava/lang/String;

    iget-object v2, p0, Lpem;->e:Ljava/util/Set;

    .line 5
    invoke-virtual {v0, v2}, Lpfa;->b(Ljava/util/Set;)V

    iget-object v2, p0, Lpem;->f:Ljava/util/Set;

    .line 6
    invoke-virtual {v0, v2}, Lpfa;->f(Ljava/util/Set;)V

    iput-object p1, v0, Lpfa;->k:Lajei;

    iget-object v2, p0, Lpem;->d:Lpeo;

    iget-object v2, v2, Lpeo;->d:Lpxc;

    iget-object v2, v2, Lpxc;->c:Ljava/lang/Object;

    check-cast v2, Lpeu;

    iput-object v2, v0, Lpfa;->s:Lpeu;

    iput-object v1, v0, Lpfa;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpfa;->t:Z

    iget-object v1, p1, Lajei;->f:Lajdz;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, Lajdz;->d:Lajrj;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lpfa;->g(Ljava/util/Set;)V

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

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lpem;->d:Lpeo;

    iget-object v1, v1, Lpeo;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 10
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Lpfa;->a()Lpfb;

    move-result-object v0

    invoke-virtual {v0}, Lpfb;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
