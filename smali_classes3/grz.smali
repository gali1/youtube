.class public Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field private final a:Lgrx;

.field public final b:Laeeh;


# direct methods
.method public constructor <init>(Laeeh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgrx;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lgrx;

    goto :goto_0

    :cond_0
    new-instance v0, Lgry;

    invoke-direct {v0, p1}, Lgry;-><init>(Laeeh;)V

    :goto_0
    iput-object v0, p0, Lgrz;->a:Lgrx;

    iput-object p1, p0, Lgrz;->b:Laeeh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrz;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrz;->a:Lgrx;

    invoke-interface {v0, p1}, Lgrx;->j(Lgma;)V

    return-void
.end method

.method public mG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgrz;->b:Laeeh;

    invoke-interface {v0}, Laeeh;->mG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrz;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->mt()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public oR(Lgma;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgrz;->a:Lgrx;

    invoke-interface {v0, p1}, Lgrx;->oR(Lgma;)Z

    move-result p1

    return p1
.end method
