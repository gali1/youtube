.class public final Lxtm;
.super Lvpk;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lawxx;Landroid/content/Context;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lxtm;->a:Lawxx;

    iput-object p2, p0, Lxtm;->e:Landroid/content/Context;

    iput-object p3, p0, Lxtm;->b:Lawxx;

    iput-object p4, p0, Lxtm;->c:Lawxx;

    iput-object p5, p0, Lxtm;->d:Lawxx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtm;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lxtm;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    invoke-interface {v0}, Lvwf;->c()V

    iget-object v0, p0, Lxtm;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    invoke-interface {v0}, Lvwf;->c()V

    iget-object v0, p0, Lxtm;->e:Landroid/content/Context;

    .line 4
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lxtm;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
