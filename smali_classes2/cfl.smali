.class final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcbs;)V
    .locals 0

    return-void
.end method

.method public final f(Lssv;Lbpk;)Lcfj;
    .locals 2

    .line 1
    iget-object p1, p2, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcfu;

    new-instance p2, Lcfi;

    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcfu;-><init>(Lcfi;)V

    return-object p1
.end method

.method public final synthetic h(Lssv;Lbpk;)Lcfo;
    .locals 0

    .line 1
    sget-object p1, Lcfo;->e:Lcfo;

    return-object p1
.end method
