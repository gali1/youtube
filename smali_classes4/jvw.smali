.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzf;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lafhi;

.field private final d:Labzm;

.field private e:Lafhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhi;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvw;->b:Landroid/content/Context;

    iput-object p2, p0, Ljvw;->c:Lafhi;

    iput-object p3, p0, Ljvw;->d:Labzm;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0xaf0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvw;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvw;->c:Lafhi;

    iget-object v1, p0, Ljvw;->e:Lafhk;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lafhi;->a()Lafhj;

    move-result-object v1

    iget-object v2, p0, Ljvw;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lafhj;->a:Landroid/view/View;

    iget-object v2, p0, Ljvw;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140786

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lafhj;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lafhj;->h(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lafhj;->c(I)V

    new-instance v3, Ljlc;

    invoke-direct {v3, v2}, Ljlc;-><init>(I)V

    iput-object v3, v1, Lafhj;->h:Lafgp;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lafhj;->i(Z)V

    .line 7
    invoke-virtual {v1}, Lafhj;->a()Lafhk;

    move-result-object v1

    iput-object v1, p0, Ljvw;->e:Lafhk;

    :cond_1
    iget-object v1, p0, Ljvw;->e:Lafhk;

    .line 8
    invoke-interface {v0, v1}, Lafhi;->c(Lafhk;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvw;->d:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    return v0
.end method
