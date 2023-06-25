.class public final Lpfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpfb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfu;->a:Landroid/app/Application;

    iput-object p2, p0, Lpfu;->b:Lpfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 2

    .line 1
    const-class v0, Lpfv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "LinkingStateViewMode.Factory should only be used for AccountLinkingViewModel"

    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lpfv;

    iget-object v0, p0, Lpfu;->a:Landroid/app/Application;

    iget-object v1, p0, Lpfu;->b:Lpfb;

    invoke-direct {p1, v0, v1}, Lpfv;-><init>(Landroid/app/Application;Lpfb;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 0

    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method
