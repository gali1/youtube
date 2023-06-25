.class public final synthetic Lsui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lawxx;

.field public final synthetic c:Lahpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lawxx;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsui;->a:Landroid/content/Context;

    iput-object p2, p0, Lsui;->b:Lawxx;

    iput-object p3, p0, Lsui;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsui;->a:Landroid/content/Context;

    iget-object v1, p0, Lsui;->b:Lawxx;

    iget-object v2, p0, Lsui;->c:Lahpc;

    check-cast v0, Landroid/app/Application;

    .line 2
    new-instance v3, Lsuj;

    invoke-direct {v3, v0, v1, v2}, Lsuj;-><init>(Landroid/app/Application;Lawxx;Lahpc;)V

    check-cast v2, Lahpi;

    iget-object v1, v2, Lahpi;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
