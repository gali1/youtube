.class public final synthetic Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ligd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ligd;ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifz;->a:Ligd;

    iput-boolean p2, p0, Lifz;->b:Z

    iput-boolean p3, p0, Lifz;->c:Z

    iput-object p4, p0, Lifz;->d:Landroid/net/Uri;

    iput-object p5, p0, Lifz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lifz;->a:Ligd;

    iget-boolean v1, p0, Lifz;->b:Z

    iget-boolean v2, p0, Lifz;->c:Z

    iget-object v3, p0, Lifz;->d:Landroid/net/Uri;

    iget-object v4, p0, Lifz;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Ligd;->v(Ljava/util/List;ZZ)V

    if-eqz v3, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    iget-object p1, v0, Ligd;->x:Lhbr;

    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhbr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Ligd;->m:Lift;

    iget-object p1, p1, Lift;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    :cond_1
    return-void
.end method
