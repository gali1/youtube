.class public abstract Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaob;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lawxx;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Z

.field protected g:Laanz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljlf;->b:Lawxx;

    invoke-static {}, Laanz;->a()Laany;

    move-result-object p1

    invoke-virtual {p1}, Laany;->a()Laanz;

    move-result-object p1

    iput-object p1, p0, Ljlf;->g:Laanz;

    return-void
.end method


# virtual methods
.method protected final b(Laanz;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Laanz;->e:I

    iget v1, p1, Laanz;->d:I

    if-ge v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljlf;->a:Landroid/content/Context;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget p1, p1, Laanz;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f1405f1

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
