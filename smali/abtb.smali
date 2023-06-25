.class public final synthetic Labtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Latvl;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Laezv;

.field public final synthetic e:Landroid/text/SpannableString;

.field public final synthetic f:Lera;

.field public final synthetic g:Labsk;

.field public final synthetic h:Laacj;


# direct methods
.method public synthetic constructor <init>(Labsk;Landroid/text/SpannableStringBuilder;Latvl;Landroid/content/Context;Laezv;Laacj;Landroid/text/SpannableString;Lera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtb;->g:Labsk;

    iput-object p2, p0, Labtb;->a:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Labtb;->b:Latvl;

    iput-object p4, p0, Labtb;->c:Landroid/content/Context;

    iput-object p5, p0, Labtb;->d:Laezv;

    iput-object p6, p0, Labtb;->h:Laacj;

    iput-object p7, p0, Labtb;->e:Landroid/text/SpannableString;

    iput-object p8, p0, Labtb;->f:Lera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Labtb;->g:Labsk;

    iget-object v1, p0, Labtb;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Labtb;->b:Latvl;

    iget-object v3, p0, Labtb;->c:Landroid/content/Context;

    iget-object v4, p0, Labtb;->d:Laezv;

    iget-object v5, p0, Labtb;->h:Laacj;

    iget-object v6, p0, Labtb;->e:Landroid/text/SpannableString;

    iget-object v7, p0, Labtb;->f:Lera;

    sget v8, Labtc;->a:I

    .line 1
    invoke-virtual {v0, v1}, Labsk;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Latvl;->x:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v3, v4, v5, v2}, Labsk;->j(Landroid/content/Context;Laezv;Laacj;Latvl;)V

    .line 3
    :cond_0
    invoke-virtual {v0, v6}, Labsk;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Latvl;->i:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Labsk;->requestFocus()Z

    :cond_1
    new-instance v1, Labhh;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, v7, v2, v3}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v0, v1}, Labsk;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
