.class public final Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    sget v0, Loek;->c:I

    const-string v1, " but found "

    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 2
    invoke-static {p1, v0, v3, v1, v2}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(Ljava/lang/String;)V

    return-void
.end method
