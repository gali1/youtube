.class public Lbnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field public final synthetic d:Lbod;


# direct methods
.method public constructor <init>(Lbod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnt;->d:Lbod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbnt;->a:Ljava/util/List;

    return-void
.end method
