.class public final Lnqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnqc;


# instance fields
.field public final b:Ljava/util/Random;

.field private final c:Lnuf;

.field private final d:Lnqa;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqc;

    invoke-direct {v0}, Lnqc;-><init>()V

    sput-object v0, Lnqc;->a:Lnqc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lnuf;

    invoke-direct {v0}, Lnuf;-><init>()V

    new-instance v1, Lnqa;

    new-instance v2, Lnpr;

    invoke-direct {v2}, Lnpr;-><init>()V

    new-instance v3, Lnpq;

    invoke-direct {v3}, Lnpq;-><init>()V

    invoke-direct {v1, v2, v3}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnuf;->f()V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    .line 4
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    new-instance v4, Lajbz;

    invoke-direct {v4}, Lajbz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqc;->c:Lnuf;

    iput-object v1, p0, Lnqc;->d:Lnqa;

    iput-object v2, p0, Lnqc;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lnqc;->b:Ljava/util/Random;

    return-void
.end method

.method public static a()Lnqa;
    .locals 1

    .line 1
    sget-object v0, Lnqc;->a:Lnqc;

    iget-object v0, v0, Lnqc;->d:Lnqa;

    return-object v0
.end method

.method public static b()Lnuf;
    .locals 1

    .line 1
    sget-object v0, Lnqc;->a:Lnqc;

    iget-object v0, v0, Lnqc;->c:Lnuf;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lnqc;->a:Lnqc;

    iget-object v0, v0, Lnqc;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method
