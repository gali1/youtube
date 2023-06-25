.class public final Laamb;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, " - Unknown exception"

    .line 10
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string v0, " - Insufficient permissions. Request android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string v0, " - RecognitionService busy"

    .line 2
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string v0, " - No recognition result matched. Try turning on partial results as a workaround."

    .line 3
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const-string v0, " - No speech input"

    .line 4
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const-string v0, " - Client side error. Maybe an issue with your internet connection!"

    .line 5
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const-string v0, " - Server sends error status"

    .line 6
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const-string v0, " - Audio recording error"

    .line 7
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const-string v0, " - Network error"

    .line 8
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const-string v0, " - Network operation timed out"

    .line 9
    invoke-static {p1, v0}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
