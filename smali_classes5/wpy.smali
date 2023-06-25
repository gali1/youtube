.class public final Lwpy;
.super Lwpz;
.source "PG"

# interfaces
.implements Lwqc;


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final b:Lwpw;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lby;

.field public e:Lwqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lwpy;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lwpw;Lcom/google/apps/tiktok/account/AccountId;Lby;)V
    .locals 0

    invoke-direct {p0}, Lwpz;-><init>()V

    iput-object p1, p0, Lwpy;->b:Lwpw;

    iput-object p2, p0, Lwpy;->c:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lwpy;->d:Lby;

    return-void
.end method

.method public static c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Lalho;)Lwpw;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwpw;

    .line 2
    invoke-direct {v0}, Lwpw;-><init>()V

    .line 3
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    .line 4
    invoke-static {v0, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "input_image_uri"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "navigation_endpoint"

    .line 7
    invoke-static {p2}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Lwpw;->ah(Landroid/os/Bundle;)V

    .line 10
    invoke-static {v0, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpy;->b:Lwpw;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpy;->e:Lwqc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwqc;->b(Landroid/net/Uri;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lwpy;->d()V

    return-void
.end method

.method public final st()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpy;->e:Lwqc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwqc;->st()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lwpy;->d()V

    return-void
.end method
