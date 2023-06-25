.class final Lnxk;
.super Lpda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpda;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Loin;Ljava/lang/Object;Lofm;Lofn;)Loff;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Lnxa;

    const-string v1, "Setting the API options is required."

    .line 2
    invoke-static {v0, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Locf;

    iget-object v6, v0, Lnxa;->a:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Lnxa;->c:I

    iget-object v7, v0, Lnxa;->b:Landroid/os/Bundle;

    iget-object v8, v0, Lnxa;->d:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Locf;-><init>(Landroid/content/Context;Landroid/os/Looper;Loin;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lofm;Lofn;)V

    return-object v1
.end method
