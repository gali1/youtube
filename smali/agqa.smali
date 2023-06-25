.class public final synthetic Lagqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagqa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 13

    iget v0, p0, Lagqa;->c:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object p1, p0, Lagqa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lagqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Laiyy;

    .line 31
    invoke-virtual {p1, v0}, Laiyy;->f(Landroid/content/Intent;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lagqa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagqa;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v3, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {}, Loco;->f()V

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    sget-object v3, Lnzx;->a:Loco;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    check-cast v2, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v7, v2, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 7
    invoke-virtual {v3, v7, v6}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-boolean p1, v2, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast v0, Lnzx;

    iget-object v2, v0, Lnzx;->f:Ldqn;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lnzx;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v3, v2, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    new-instance v6, Laxyn;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Laxyn;-><init>([C[B)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_5

    iput-boolean p1, v6, Laxyn;->a:Z

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_6

    iput-boolean v3, v6, Laxyn;->b:Z

    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_7

    iput-boolean v2, v6, Laxyn;->c:Z

    :cond_7
    new-instance v8, Ldao;

    invoke-direct {v8, v6}, Ldao;-><init>(Laxyn;)V

    .line 8
    invoke-static {}, Ldqn;->d()V

    .line 9
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v6

    iget-object v9, v6, Ldac;->m:Ldao;

    iput-object v8, v6, Ldac;->m:Ldao;

    .line 10
    invoke-virtual {v6}, Ldac;->r()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v6, Ldac;->e:Lczo;

    if-nez v10, :cond_8

    new-instance v10, Lczo;

    iget-object v11, v6, Ldac;->a:Landroid/content/Context;

    new-instance v12, Lsso;

    .line 11
    invoke-direct {v12, v6, v7}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v10, v11, v12}, Lczo;-><init>(Landroid/content/Context;Lsso;)V

    iput-object v10, v6, Ldac;->e:Lczo;

    iget-object v7, v6, Ldac;->e:Lczo;

    .line 12
    invoke-virtual {v6, v7, v1}, Ldac;->h(Lczw;Z)V

    .line 13
    invoke-virtual {v6}, Ldac;->n()V

    iget-object v7, v6, Ldac;->A:Laaqz;

    .line 14
    invoke-virtual {v7}, Laaqz;->o()V

    :cond_8
    if-eqz v9, :cond_9

    iget-boolean v7, v9, Ldao;->c:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iget-boolean v9, v8, Ldao;->c:Z

    if-eq v7, v9, :cond_b

    iget-object v7, v6, Ldac;->e:Lczo;

    iget-object v9, v6, Ldac;->u:Lczr;

    .line 15
    invoke-virtual {v7, v9}, Lczw;->lw(Lczr;)V

    goto :goto_4

    .line 28
    :cond_a
    iget-object v9, v6, Ldac;->e:Lczo;

    if-eqz v9, :cond_b

    .line 16
    invoke-virtual {v6, v9}, Ldac;->k(Lczw;)V

    iput-object v7, v6, Ldac;->e:Lczo;

    iget-object v7, v6, Ldac;->A:Laaqz;

    .line 17
    invoke-virtual {v7}, Laaqz;->o()V

    .line 15
    :cond_b
    :goto_4
    iget-object v6, v6, Ldac;->j:Lczz;

    const/16 v7, 0x301

    .line 18
    invoke-virtual {v6, v7, v8}, Lczz;->a(ILjava/lang/Object;)V

    sget-object v6, Lnzx;->a:Loco;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, v0, Lnzx;->e:Z

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v5

    const/4 p1, 0x3

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, p1

    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 23
    invoke-virtual {v6, p1, v7}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 24
    new-instance p1, Lnzw;

    iget-object v0, v0, Lnzx;->d:Lnzz;

    .line 25
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lnzw;-><init>(Lnzz;)V

    .line 26
    invoke-static {}, Ldqn;->d()V

    .line 27
    invoke-static {}, Ldqn;->c()Ldac;

    move-result-object v0

    iput-object p1, v0, Ldac;->w:Ldad;

    .line 28
    sget-object p1, Laihz;->K:Laihz;

    invoke-static {p1}, Lnzl;->e(Laihz;)V

    :cond_c
    :goto_5
    return-void

    .line 0
    :cond_d
    iget-object p1, p0, Lagqa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lagqa;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lagqi;

    iget-object v1, v1, Lagqi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p1, Lagqi;

    .line 29
    iget-object p1, p1, Lagqi;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
