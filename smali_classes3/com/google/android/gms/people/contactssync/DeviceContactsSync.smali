.class public final Lcom/google/android/gms/people/contactssync/DeviceContactsSync;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
    .locals 1

    .line 1
    new-instance v0, Lpaa;

    invoke-direct {v0, p0}, Lpaa;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
    .locals 1

    .line 2
    new-instance v0, Lpaa;

    invoke-direct {v0, p0}, Lpaa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
