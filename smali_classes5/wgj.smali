.class public final Lwgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lslu;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lwgj;->a:Z

    new-instance v0, Lvui;

    .line 2
    invoke-direct {v0}, Lvui;-><init>()V

    iput-object v0, p0, Lwgj;->b:Ljava/lang/Object;

    new-instance v1, Lwge;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwge;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lvui;

    .line 3
    invoke-virtual {v0, v1}, Lvui;->c(Lvud;)V

    new-instance v1, Lvvo;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvvo;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lvui;

    .line 4
    invoke-virtual {v0, v1}, Lvui;->c(Lvud;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Lvui;

    invoke-virtual {v0, p1}, Lvui;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Lfwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgj;->a:Z

    iput-object p1, p0, Lwgj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvud;)V
    .locals 1

    iget-object v0, p0, Lwgj;->b:Ljava/lang/Object;

    check-cast v0, Lvui;

    .line 1
    invoke-virtual {v0, p1}, Lvui;->c(Lvud;)V

    return-void
.end method

.method public final b(Lvud;)V
    .locals 1

    iget-object v0, p0, Lwgj;->b:Ljava/lang/Object;

    check-cast v0, Lvui;

    .line 1
    invoke-virtual {v0, p1}, Lvui;->d(Lvud;)V

    return-void
.end method
