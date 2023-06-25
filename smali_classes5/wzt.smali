.class public final synthetic Lwzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laosj;)V
    .locals 2

    iget v0, p0, Lwzt;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Laosj;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwzt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Lacna;

    iget-object v1, v0, Lacna;->e:Ljava/lang/Object;

    check-cast v1, Lwzv;

    iput-object p1, v1, Lwzv;->a:Laosj;

    iget-object p1, v0, Lacna;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lwzv;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
