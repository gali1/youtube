.class public final Laaap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lzsp;

.field public final c:Laabg;

.field public final d:Laajc;

.field public final e:Laabx;

.field public f:Lafdd;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field public i:I

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public final l:Laixs;

.field public final m:Laczu;


# direct methods
.method public constructor <init>(Lby;Lzsp;Laabg;Laajc;Laabx;Laixs;Laczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaap;->a:Lby;

    iput-object p2, p0, Laaap;->b:Lzsp;

    iput-object p3, p0, Laaap;->c:Laabg;

    iput-object p4, p0, Laaap;->d:Laajc;

    iput-object p5, p0, Laaap;->e:Laabx;

    iput-object p6, p0, Laaap;->l:Laixs;

    iput-object p7, p0, Laaap;->m:Laczu;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaap;->m:Laczu;

    invoke-virtual {v0}, Laczu;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140612

    return v0

    :cond_0
    const v0, 0x7f140610

    return v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laaaj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaap;->d:Laajc;

    iget-object v1, p0, Laaap;->m:Laczu;

    invoke-virtual {v1}, Laczu;->v()Z

    move-result v1

    const v2, 0x7f0b0565

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaap;->k:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Laaap;->j:Landroid/widget/Button;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Laajc;->b(Ljava/lang/String;)Laaev;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Laaap;->e:Laabx;

    new-instance v2, Lxji;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxji;-><init>(I)V

    .line 6
    invoke-virtual {v1, v0, v2}, Laabx;->D(Laaev;Lvpb;)V

    iget-object v0, p0, Laaap;->a:Lby;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->setResult(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Laaap;->a:Lby;

    .line 3
    invoke-static {v1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Laaap;->a:Lby;

    const v1, 0x7f140673

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaap;->f:Lafdd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Laktl;->a:Laktl;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    if-eqz p1, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 3
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v4, Laktl;

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Laktl;->d:Ljava/lang/Object;

    iput v1, v4, Laktl;->c:I

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v3, Laktl;

    iget v4, v3, Laktl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laktl;->b:I

    iput-boolean p1, v3, Laktl;->h:Z

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_1
    iget-object v0, p0, Laaap;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Laaap;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Laaap;->k:Landroid/widget/TextView;

    xor-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
