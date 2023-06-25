.class public abstract Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvtg;

.field protected final c:Lwdi;

.field protected final d:Lawxx;

.field protected final e:Lhrh;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lwdi;Lawxx;Lhrh;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhri;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhri;->b:Lvtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhri;->c:Lwdi;

    iput-object p4, p0, Lhri;->d:Lawxx;

    iput-object p5, p0, Lhri;->e:Lhrh;

    iput-object p6, p0, Lhri;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhri;->h:Lagrw;

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Lalho;Ljava/lang/Object;)Lyik;
.end method

.method public f(Lalho;)V
    .locals 0

    return-void
.end method

.method public final g(Lalho;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhri;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhd;

    .line 2
    invoke-static {p1}, Lxvg;->a(Lalho;)Lajpo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyfr;->k(Lajpo;)V

    iget-object v1, p0, Lhri;->e:Lhrh;

    .line 3
    invoke-interface {v1, v0}, Lhrh;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhri;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhri;->c:Lwdi;

    new-instance v3, Lgch;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgyr;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p1, p2, v4}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Laine;->a:Ljava/lang/Runnable;

    .line 4
    invoke-static {v0, v1, v3, v2, p1}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhri;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lhri;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lhri;->h:Lagrw;

    .line 3
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1401e5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhri;->h:Lagrw;

    iget-object v4, p0, Lhri;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v4}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lhri;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lhri;->b()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lhli;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lhri;->f:Landroid/app/AlertDialog;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lhri;->h:Lagrw;

    iget-object v4, p0, Lhri;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v4}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lhri;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lhri;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lhri;->b()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lhli;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, p2, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lhri;->f:Landroid/app/AlertDialog;

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lhri;->f:Landroid/app/AlertDialog;

    const p2, 0x102000b

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
