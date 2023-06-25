.class public final synthetic Lacuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lacuc;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfh;

    .line 4
    invoke-virtual {v1}, Lfh;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lgj;

    .line 5
    invoke-virtual {v0}, Lgj;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    check-cast v0, Laekk;

    iget-object v1, v0, Laekk;->j:Landroid/app/AlertDialog;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Laekk;->i(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    check-cast v0, Lgkc;

    .line 2
    invoke-virtual {v0}, Lgkc;->qi()V

    return-void

    :cond_4
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
