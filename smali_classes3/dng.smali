.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldpk;I)Ldpe;
    .locals 2

    .line 1
    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpk;->a:Ljava/lang/String;

    iget p0, p0, Ldpk;->b:I

    invoke-direct {v0, v1, p0, p1}, Ldpe;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
