.class public final Lpme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpmp;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lpmp;

    const-string v1, "aplos.analytics"

    invoke-direct {v0, v1}, Lpmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpme;->a:Lpmp;

    return-void
.end method

.method public static a(Lpgz;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lpme;->b(Lpgz;)Ltrm;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltrm;->a:J

    iput-wide v0, p0, Ltrm;->a:J

    return-void
.end method

.method public static b(Lpgz;)Ltrm;
    .locals 3

    .line 1
    sget-object v0, Lpme;->a:Lpmp;

    invoke-virtual {p0, v0}, Lpgz;->q(Lpmp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrm;

    if-nez v1, :cond_0

    new-instance v1, Ltrm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltrm;-><init>([C)V

    iget-object p0, p0, Lpgz;->w:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
