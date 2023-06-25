.class public final Lauvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvh;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lauvh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauvh;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lauvq;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 3
    invoke-static {v1, v3, v2}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lauvg;

    .line 4
    invoke-static {v0, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvg;

    .line 5
    invoke-interface {v0}, Lauvg;->wD()Lhab;

    move-result-object v0

    iget-object v1, p0, Lauvh;->a:Landroid/app/Service;

    iput-object v1, v0, Lhab;->b:Ljava/lang/Object;

    iget-object v1, v0, Lhab;->b:Ljava/lang/Object;

    const-class v2, Landroid/app/Service;

    .line 6
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfrn;

    iget-object v2, v0, Lhab;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v2, Lfpr;

    .line 7
    invoke-direct {v1, v2, v0}, Lfrn;-><init>(Lfpr;Landroid/app/Service;)V

    iput-object v1, p0, Lauvh;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lauvh;->b:Ljava/lang/Object;

    return-object v0
.end method
