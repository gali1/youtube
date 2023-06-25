.class public final synthetic Lmtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmti;


# instance fields
.field public final synthetic a:Lmtj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmtj;I)V
    .locals 0

    iput p2, p0, Lmtg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->a:Lmtj;

    return-void
.end method


# virtual methods
.method public final a(Lmsf;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lmtg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtg;->a:Lmtj;

    check-cast p2, Lj$/util/Optional;

    iget-object v0, v0, Lmtj;->a:Landroid/app/Activity;

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 4
    invoke-static {v0, p2, p1}, Llki;->r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmtg;->a:Lmtj;

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lmtj;->a:Landroid/app/Activity;

    iget-object p1, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 2
    invoke-static {v0, p2, p1}, Llki;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method
