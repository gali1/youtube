.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Ldar;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;

.field public final synthetic h:Ldav;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Ldav;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldap;->h:Ldav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ldap;->c:I

    iput p1, p0, Ldap;->d:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldap;->g:Landroid/util/SparseArray;

    iput-object p2, p0, Ldap;->a:Landroid/os/Messenger;

    new-instance p1, Ldar;

    .line 2
    invoke-direct {p1, p0}, Ldar;-><init>(Ldap;)V

    iput-object p1, p0, Ldap;->b:Ldar;

    new-instance p2, Landroid/os/Messenger;

    .line 3
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ldap;->i:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v1, 0x4

    .line 1
    iget v2, p0, Ldap;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldap;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v1, 0x5

    .line 1
    iget v2, p0, Ldap;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldap;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldap;->h:Ldav;

    iget-object v0, v0, Ldav;->n:Lahag;

    new-instance v1, Lcdm;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcdm;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lahag;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lczr;)V
    .locals 6

    .line 1
    iget v2, p0, Ldap;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldap;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lczr;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 2
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ldap;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ldap;->c:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 2
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ldap;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ldap;->c:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final f(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 2
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ldap;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ldap;->c:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ldap;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 5
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Ldap;->i:Landroid/os/Messenger;

    .line 7
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Ldap;->a:Landroid/os/Messenger;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 9
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
