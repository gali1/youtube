.class public interface abstract Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofp;


# virtual methods
.method public abstract getDeviceContactsSyncSetting()Lpch;
.end method

.method public abstract launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lpch;
.end method

.method public abstract registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lpch;
.end method

.method public abstract unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lpch;
.end method
