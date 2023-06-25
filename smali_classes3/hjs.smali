.class final Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjs;->a:Landroid/app/Activity;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "P"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhjs;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhjs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgat;->t(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjs;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgat;->w(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final mL(ZI)V
    .locals 0

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lhjs;->c:I

    return-void
.end method

.method public final ng(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhjs;->mL(ZI)V

    return-void
.end method
