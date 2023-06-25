.class public Labxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvub;


# instance fields
.field public final a:Labxp;

.field public final b:Labxs;

.field private c:Lvui;

.field private final d:Landroid/app/Application;

.field private final e:Lvrz;


# direct methods
.method public constructor <init>(Lvrz;Labxp;Labxs;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labxr;->a:Labxp;

    iput-object p3, p0, Labxr;->b:Labxs;

    iput-object p4, p0, Labxr;->d:Landroid/app/Application;

    iput-object p1, p0, Labxr;->e:Lvrz;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxr;->c:Lvui;

    if-nez v0, :cond_0

    new-instance v0, Lvui;

    invoke-direct {v0}, Lvui;-><init>()V

    iput-object v0, p0, Labxr;->c:Lvui;

    iget-object v1, p0, Labxr;->d:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, v1}, Lvui;->a(Landroid/app/Application;)V

    iget-object v0, p0, Labxr;->c:Lvui;

    .line 3
    invoke-virtual {v0, p0}, Lvui;->c(Lvud;)V

    iget-object v0, p0, Labxr;->d:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lslu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Labxr;->lQ()V

    :cond_0
    return-void
.end method

.method public final lQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Labxr;->e:Lvrz;

    new-instance v1, Labxq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Lvrz;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Labxr;->e:Lvrz;

    new-instance v1, Labxq;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v2, v1}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void
.end method
