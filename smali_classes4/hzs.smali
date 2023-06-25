.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;


# instance fields
.field public final b:Lbv;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x7b4c

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const/16 v2, 0x7b4f

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4d

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x7b50

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 5
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lhzs;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Lbv;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->b:Lbv;

    iput-object p2, p0, Lhzs;->c:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lhzs;->d:Landroid/content/Context;

    return-void
.end method
