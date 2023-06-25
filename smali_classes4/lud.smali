.class public final Llud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lluz;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lluc;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lalho;

.field public i:Lalho;


# direct methods
.method public constructor <init>(Lluz;Landroid/view/ViewStub;Lluc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llud;->a:Lluz;

    iput-object p3, p0, Llud;->c:Lluc;

    iput-object p2, p0, Llud;->b:Landroid/view/ViewStub;

    return-void
.end method

.method public static final a(Laktl;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget v1, p0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v0, p0, Laktl;->j:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    return-object v0
.end method
