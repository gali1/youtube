.class public final Lrfb;
.super Lrfc;
.source "PG"


# instance fields
.field public final a:Lahoq;

.field public final b:Lrmy;

.field private final d:Lrfm;


# direct methods
.method public constructor <init>(Lrmy;Lahoq;Lrmy;Lrfm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrfc;-><init>(Lrmy;)V

    iput-object p2, p0, Lrfb;->a:Lahoq;

    iput-object p3, p0, Lrfb;->b:Lrmy;

    iput-object p4, p0, Lrfb;->d:Lrfm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrfe;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrfb;->d:Lrfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p0}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrfb;->d:Lrfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p0}, Lrfm;->e(Landroid/view/View;Lrfb;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrfb;->d:Lrfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrfl;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    return-void
.end method
