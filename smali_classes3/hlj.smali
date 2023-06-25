.class public final synthetic Lhlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lahpc;

.field public final synthetic g:Lmyp;


# direct methods
.method public synthetic constructor <init>(Lmyp;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->g:Lmyp;

    iput-object p2, p0, Lhlj;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lhlj;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iput-object p4, p0, Lhlj;->c:Ljava/util/List;

    iput-object p5, p0, Lhlj;->d:Ljava/lang/String;

    iput-object p6, p0, Lhlj;->e:Ljava/lang/String;

    iput-object p7, p0, Lhlj;->f:Lahpc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhlj;->g:Lmyp;

    iget-object v0, p0, Lhlj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lhlj;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v2, p0, Lhlj;->c:Ljava/util/List;

    iget-object v3, p0, Lhlj;->d:Ljava/lang/String;

    iget-object v4, p0, Lhlj;->e:Ljava/lang/String;

    iget-object v5, p0, Lhlj;->f:Lahpc;

    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    const/4 v6, -0x1

    if-eq p2, v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    iget-object v1, p1, Lmyp;->d:Ljava/lang/Object;

    check-cast v1, Lypq;

    .line 5
    invoke-virtual {v1}, Lypq;->d()Lypk;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lypk;->B(Ljava/lang/String;)V

    iput v0, v1, Lypk;->c:I

    invoke-virtual {v1}, Lyfr;->i()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lypk;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object v3, v1, Lypk;->a:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object v4, v1, Lypk;->b:Ljava/lang/String;

    :cond_3
    iget-object p2, p1, Lmyp;->d:Ljava/lang/Object;

    new-instance v0, Lgci;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lgci;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lypq;

    .line 11
    invoke-virtual {p2, v1, v0}, Lypq;->g(Lypk;Laccm;)V

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqo;

    iget-object p1, p1, Lkqo;->a:Lkqp;

    iget-object p1, p1, Lkqp;->m:Lkqy;

    .line 13
    invoke-virtual {p1}, Lkqy;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
