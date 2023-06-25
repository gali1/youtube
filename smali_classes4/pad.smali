.class public final Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lpad;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;->onDeviceContactsSyncSettingUpdated()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lozk;

    .line 2
    invoke-interface {p1}, Lozk;->a()V

    return-void
.end method
