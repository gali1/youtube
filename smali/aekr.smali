.class public final Laekr;
.super Landroid/app/AlertDialog$Builder;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Laekr;->a:Z

    iput-boolean p4, p0, Laekr;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Laekr;->a:Z

    iput-boolean p3, p0, Laekr;->b:Z

    return-void
.end method


# virtual methods
.method public final create()Landroid/app/AlertDialog;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Laekr;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laekr;->b:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->create()V

    iget-boolean v1, p0, Laekr;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lagrw;->az(Landroid/widget/Button;)V

    const/4 v1, -0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lagrw;->az(Landroid/widget/Button;)V

    const/4 v1, -0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lagrw;->az(Landroid/widget/Button;)V

    :cond_1
    iget-boolean v1, p0, Laekr;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lagrw;->aA(Landroid/view/Window;Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method public final show()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laekr;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laekr;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0
.end method
