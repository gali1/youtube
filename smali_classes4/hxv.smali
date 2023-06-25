.class public final Lhxv;
.super Lhxw;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

.field public final b:Lhwr;

.field public final c:Z

.field public final d:Lxvy;

.field public final e:Lxxz;

.field public final f:Lxwx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;Lagwf;Lxwx;Lxxz;Lxvy;Lhwr;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhxw;-><init>()V

    iput-object p1, p0, Lhxv;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    iput-object p3, p0, Lhxv;->f:Lxwx;

    iput-object p4, p0, Lhxv;->e:Lxxz;

    iput-object p5, p0, Lhxv;->d:Lxvy;

    iput-object p6, p0, Lhxv;->b:Lhwr;

    invoke-virtual {p7}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhxv;->c:Z

    new-instance p1, Lhxu;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lhxu;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, p1}, Lagwf;->c(Lagxi;)V

    return-void
.end method
