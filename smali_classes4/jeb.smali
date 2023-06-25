.class public final Ljeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljeb;->b:I

    iput-object p1, p0, Ljeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljeb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeb;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljeb;->a:Ljava/lang/Object;

    check-cast v0, Lagbq;

    .line 1
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ljeb;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ljeb;->a:Ljava/lang/Object;

    check-cast v0, Lagbq;

    invoke-virtual {v0}, Lagbq;->j()Z

    move-result v0

    return v0
.end method
