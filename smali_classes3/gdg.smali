.class public final Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;


# instance fields
.field private final a:Lhjd;

.field private final b:Lvtg;

.field private final c:Lhiv;


# direct methods
.method public constructor <init>(Lhjd;Lvtg;Lhiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdg;->a:Lhjd;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgdg;->b:Lvtg;

    iput-object p3, p0, Lgdg;->c:Lhiv;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgdg;->b:Lvtg;

    new-instance v0, Lgik;

    invoke-direct {v0}, Lgik;-><init>()V

    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lgdg;->a:Lhjd;

    iget-object v0, p0, Lgdg;->c:Lhiv;

    .line 2
    invoke-interface {v0, p1}, Lhiv;->a(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
