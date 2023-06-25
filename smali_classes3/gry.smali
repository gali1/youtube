.class final Lgry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field final synthetic a:Laeeh;


# direct methods
.method public constructor <init>(Laeeh;)V
    .locals 0

    iput-object p1, p0, Lgry;->a:Laeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lgry;->a:Laeeh;

    invoke-interface {v0}, Laeeh;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic mG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgry;->a:Laeeh;

    invoke-interface {v0}, Laeeh;->mt()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgpv;->a(Lgma;)Z

    move-result p1

    return p1
.end method
