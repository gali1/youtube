.class public final Ltcy;
.super Lov;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

.field public final u:Lcom/google/android/material/textview/MaterialTextView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c70

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iput-object v0, p0, Ltcy;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    const v0, 0x7f0b0c71

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Ltcy;->u:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f0b0c6f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltcy;->v:Landroid/view/View;

    return-void
.end method
