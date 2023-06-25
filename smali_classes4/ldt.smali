.class public final Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private final c:Lwdi;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwdi;Lagrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lldt;->b:Z

    iput-object p1, p0, Lldt;->a:Landroid/app/Activity;

    iput-object p2, p0, Lldt;->c:Lwdi;

    iput-object p3, p0, Lldt;->d:Lagrw;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Labzv;

    iget-boolean p1, p0, Lldt;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lldt;->c:Lwdi;

    .line 2
    invoke-virtual {p2}, Labzv;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {p1, v1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    .line 3
    invoke-virtual {p2}, Labzv;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lldt;->d:Lagrw;

    iget-object v1, p0, Lldt;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p2

    const v1, 0x7f140271

    .line 5
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lgbo;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2, p3}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const p1, 0x7f140127

    .line 6
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-boolean v0, p0, Lldt;->b:Z

    new-instance p2, Lgav;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lgav;-><init>(Lldt;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p3

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Labzv;

    new-array p3, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
