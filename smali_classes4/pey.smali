.class public final Lpey;
.super Lbkn;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpfb;

.field private final c:Lpft;


# direct methods
.method public constructor <init>(Ldek;Landroid/os/Bundle;Landroid/app/Application;Lpfb;Lpft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbkn;-><init>(Ldek;Landroid/os/Bundle;)V

    iput-object p3, p0, Lpey;->a:Landroid/app/Application;

    iput-object p4, p0, Lpey;->b:Lpfb;

    iput-object p5, p0, Lpey;->c:Lpft;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Class;Lbme;)Lbmn;
    .locals 2

    .line 1
    const-class p2, Lpez;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "AccountLinkingViewModel.SavedStateFactory should only be used for AccountLinkingViewModel"

    invoke-static {p1, p2}, Lc;->B(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lpez;

    iget-object p2, p0, Lpey;->a:Landroid/app/Application;

    iget-object v0, p0, Lpey;->b:Lpfb;

    iget-object v1, p0, Lpey;->c:Lpft;

    invoke-direct {p1, p2, v0, v1}, Lpez;-><init>(Landroid/app/Application;Lpfb;Lpft;)V

    return-object p1
.end method
