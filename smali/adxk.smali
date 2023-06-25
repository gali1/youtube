.class public final Ladxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxq;


# instance fields
.field public final a:Landroid/app/Activity;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Laqer;

.field public e:Landroid/app/AlertDialog;

.field public final f:Ladxi;

.field public final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ladxk;-><init>(Landroid/app/Activity;Ladxi;Lagrw;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ladxi;Lagrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladxk;->b:Ljava/lang/String;

    iput-object v0, p0, Ladxk;->c:Ljava/lang/String;

    iput-object p1, p0, Ladxk;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladxk;->f:Ladxi;

    iput-object p3, p0, Ladxk;->g:Lagrw;

    return-void
.end method

.method static bridge synthetic c(Ladxk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladxk;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ladxk;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxk;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladxk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladxk;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxk;->e:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladxk;->e:Landroid/app/AlertDialog;

    return-void
.end method
