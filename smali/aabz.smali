.class public Laabz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldag;

.field private final b:Laabh;

.field private final c:Ljava/lang/Boolean;

.field private final d:Laabg;

.field private final e:Lvtg;


# direct methods
.method public constructor <init>(Ldag;Laabh;Ljava/lang/Boolean;Laabg;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabz;->a:Ldag;

    iput-object p2, p0, Laabz;->b:Laabh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laabz;->c:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laabz;->d:Laabg;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laabz;->e:Lvtg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabz;->b:Laabh;

    iget-object v1, p0, Laabz;->a:Ldag;

    invoke-interface {v0, v1}, Laabh;->a(Ldag;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laabz;->d:Laabg;

    iget-object v0, p0, Laabz;->a:Ldag;

    invoke-static {v0}, Laacb;->f(Ldag;)Z

    move-result v0

    new-instance v1, Laaby;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laaby;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laabz;->a:Ldag;

    iget-object v2, v2, Ldag;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Laabg;->a(ZLaabf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laabz;->a:Ldag;

    .line 3
    invoke-static {p1}, Laacb;->f(Ldag;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laabz;->c:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laabz;->e:Lvtg;

    new-instance v0, Laaas;

    iget-object v1, p0, Laabz;->a:Ldag;

    .line 6
    invoke-direct {v0, v1}, Laaas;-><init>(Ldag;)V

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Laabz;->a()V

    return-void
.end method
