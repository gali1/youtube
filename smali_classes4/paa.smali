.class public final Lpaa;
.super Lofk;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Lnom;

.field private static final c:Lpda;

.field private static final d:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lpaa;->d:Lpda;

    new-instance v1, Lozv;

    invoke-direct {v1}, Lozv;-><init>()V

    sput-object v1, Lpaa;->c:Lpda;

    new-instance v2, Lnom;

    const-string v3, "People.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lpaa;->b:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lpaa;->b:Lnom;

    sget-object v4, Lofe;->f:Lofd;

    sget-object v5, Lofj;->a:Lofj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lofk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnom;Lofe;Lofj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lpaa;->b:Lnom;

    sget-object v1, Lofe;->f:Lofd;

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Lpch;
    .locals 4

    .line 1
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lozh;->u:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lnxi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnxi;-><init>(I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 v1, 0xaab

    iput v1, v0, Lohv;->c:I

    .line 2
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lpch;
    .locals 4

    const-string v0, "Please provide a non-null context"

    .line 1
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lozh;->u:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lnwh;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lohv;->a:Lohp;

    const/16 p1, 0xaad

    iput p1, v0, Lohv;->c:I

    .line 3
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lpch;
    .locals 3

    const-string v0, "dataChangedListenerKey"

    .line 1
    invoke-virtual {p0, p1, v0}, Lofk;->r(Ljava/lang/Object;Ljava/lang/String;)Lohj;

    move-result-object p1

    new-instance v0, Lnwh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lnwh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnxi;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnxi;-><init>(I)V

    invoke-static {}, Lnom;->g()Loho;

    move-result-object v2

    iput-object p1, v2, Loho;->c:Lohj;

    iput-object v0, v2, Loho;->a:Lohp;

    iput-object v1, v2, Loho;->b:Lohp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lozh;->t:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v0

    iput-object p1, v2, Loho;->d:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0xaa9

    iput p1, v2, Loho;->e:I

    .line 3
    invoke-virtual {v2}, Loho;->a()Lnom;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lofk;->C(Lnom;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lpch;
    .locals 1

    const-string v0, "dataChangedListenerKey"

    .line 1
    invoke-static {p1, v0}, Lpda;->by(Ljava/lang/Object;Ljava/lang/String;)Lohh;

    move-result-object p1

    const/16 v0, 0xaaa

    .line 2
    invoke-virtual {p0, p1, v0}, Lofk;->u(Lohh;I)Lpch;

    move-result-object p1

    return-object p1
.end method
