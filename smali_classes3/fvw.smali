.class public final Lfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lccv;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

.field private final c:Lxxz;


# direct methods
.method public constructor <init>(Lccv;Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;Lagwf;Lxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvw;->a:Lccv;

    iput-object p2, p0, Lfvw;->b:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    iput-object p4, p0, Lfvw;->c:Lxxz;

    invoke-static {p2}, Lagxq;->b(Landroid/app/Activity;)Lagxp;

    move-result-object p1

    const-class p2, Luae;

    .line 2
    invoke-virtual {p1, p2}, Lagxp;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lagxp;->a()Lagxq;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lagwf;->d(Lagxq;)V

    .line 5
    invoke-virtual {p3, p0}, Lagwf;->c(Lagxi;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfvw;->c:Lxxz;

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvw;->c:Lxxz;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lxxz;->aV(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lfvw;->b:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;->finish()V

    return-void
.end method
