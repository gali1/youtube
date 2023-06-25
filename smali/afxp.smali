.class final Lafxp;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Lafxt;


# direct methods
.method public constructor <init>(Lafxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafxp;->a:Lafxt;

    const-string p1, "NotificationBuilderLazy"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lafxp;->a:Lafxt;

    iget-object v1, v0, Lafxt;->a:Landroid/content/Context;

    const v2, 0x7f140c7e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadNotifications"

    .line 2
    invoke-static {v1, v3, v2}, Lwcj;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lafxt;->c:Ljava/lang/CharSequence;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, Lafxt;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, v0, Lafxt;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iput-object v2, v0, Lafxt;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v1, v0, Lafxt;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iput-object v2, v0, Lafxt;->e:Ljava/lang/CharSequence;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lafxt;->b:Landroid/graphics/Bitmap;

    const/4 v1, -0x2

    iput v1, v0, Lafxt;->f:I

    iget-object v1, v0, Lafxt;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060bc2

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v4, Lavl;

    iget-object v5, v0, Lafxt;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v4, v5}, Lavl;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080a54

    .line 6
    invoke-virtual {v4, v5}, Lavl;->q(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v5, v5, v6}, Lavl;->p(IIZ)V

    iput v1, v4, Lavl;->y:I

    .line 8
    invoke-virtual {v4, v2}, Lavl;->h(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4, v2}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v2}, Lavl;->j(Ljava/lang/CharSequence;)V

    iput-boolean v6, v4, Lavl;->l:Z

    iget-object v0, v0, Lafxt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v4, v0}, Lavl;->m(Landroid/graphics/Bitmap;)V

    :cond_3
    iput-object v3, v4, Lavl;->D:Ljava/lang/String;

    return-object v4
.end method
