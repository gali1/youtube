.class public final Lfno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lavip;

.field public static final b:Lavir;

.field public static final c:Lavir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavil;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavil;-><init>(I)V

    sput-object v0, Lfno;->a:Lavip;

    sget-object v1, Lcom/google/apps/tiktok/account/AccountId;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lavkv;

    invoke-direct {v2, v1}, Lavkv;-><init>(Landroid/os/Parcelable$Creator;)V

    new-instance v1, Lavis;

    .line 2
    invoke-direct {v1, v2}, Lavis;-><init>(Laviq;)V

    const-string v1, "account-name-bin"

    .line 3
    invoke-static {v1, v0}, Lavir;->d(Ljava/lang/String;Lavip;)Lavir;

    move-result-object v1

    sput-object v1, Lfno;->b:Lavir;

    const-string v1, "account-type-bin"

    .line 4
    invoke-static {v1, v0}, Lavir;->d(Ljava/lang/String;Lavip;)Lavir;

    move-result-object v0

    sput-object v0, Lfno;->c:Lavir;

    return-void
.end method
