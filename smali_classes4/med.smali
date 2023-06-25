.class final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field final synthetic a:Lmee;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Lmee;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmed;->a:Lmee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmed;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmed;->c:[B

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0a5a

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lmed;->a:Lmee;

    iget-object v0, v0, Lmee;->j:Lmyp;

    iget-object v1, p0, Lmed;->b:Ljava/lang/String;

    iget-object v2, p0, Lmed;->c:[B

    new-instance v3, Lhli;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lmyp;->g:Ljava/lang/Object;

    iget-object v2, v0, Lmyp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lagrw;

    .line 1
    invoke-virtual {v1, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    iget-object v0, v0, Lmyp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f140a1b

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140a1a

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1401e5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmed;->a:Lmee;

    iget-object v0, v0, Lmee;->h:Landroid/content/Context;

    const v1, 0x7f140680

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
