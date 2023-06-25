.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkju;


# instance fields
.field private a:Lweo;

.field private b:Lwce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgp;->a:Lweo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkgp;->b:Lwce;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, p1, v1}, Lweo;->h(ILwce;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;Lweo;)V
    .locals 1

    .line 1
    new-instance v0, Lwce;

    invoke-direct {v0, p1}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkgp;->b:Lwce;

    iput-object p2, p0, Lkgp;->a:Lweo;

    return-void
.end method
