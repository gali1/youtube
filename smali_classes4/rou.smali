.class public final synthetic Lrou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lavl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lawi;

.field public final synthetic d:I

.field public final synthetic e:Lros;


# direct methods
.method public synthetic constructor <init>(Lavl;Ljava/lang/String;Lawi;ILros;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrou;->a:Lavl;

    iput-object p2, p0, Lrou;->b:Ljava/lang/String;

    iput-object p3, p0, Lrou;->c:Lawi;

    iput p4, p0, Lrou;->d:I

    iput-object p5, p0, Lrou;->e:Lros;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lrou;->a:Lavl;

    iget-object v1, p0, Lrou;->b:Ljava/lang/String;

    iget-object v2, p0, Lrou;->c:Lawi;

    iget v3, p0, Lrou;->d:I

    iget-object v4, p0, Lrou;->e:Lros;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "status"

    iput-object p1, v0, Lavl;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lavl;->i(Ljava/lang/CharSequence;)V

    const p1, 0x1080081

    .line 3
    invoke-virtual {v0, p1}, Lavl;->q(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lavl;->n(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1, p1, p1}, Lavl;->p(IIZ)V

    .line 6
    invoke-virtual {v0}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lawi;->d(ILandroid/app/Notification;)V

    :cond_0
    iget-object p1, v4, Lros;->d:Lahpc;

    .line 7
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lros;->d:Lahpc;

    .line 8
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
