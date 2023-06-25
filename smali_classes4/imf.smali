.class final Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqv;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Limh;


# direct methods
.method public constructor <init>(Limh;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Limf;->b:Limh;

    iput-object p2, p0, Limf;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Limf;->b:Limh;

    iget-object v1, v0, Limh;->ai:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v2, v0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Limh;->r()Z

    move-result v3

    iget-boolean v4, v0, Limh;->af:Z

    invoke-static {v1, v2, v3, v4}, Lhgw;->I(Ltqn;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    move-result v1

    iget-object v2, p0, Limf;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, v0, Limh;->aI:Lnqa;

    invoke-static {p1, v0, v2, v1}, Lhgw;->W(ZLnqa;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
