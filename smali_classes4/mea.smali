.class final Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field final synthetic a:Lmee;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmee;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmea;->a:Lmee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmea;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0a57

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmea;->a:Lmee;

    iget-object v0, v0, Lmee;->j:Lmyp;

    iget-object v1, p0, Lmea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyp;->i(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

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
    iget-object v0, p0, Lmea;->a:Lmee;

    iget-object v0, v0, Lmee;->h:Landroid/content/Context;

    const v1, 0x7f14067e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
