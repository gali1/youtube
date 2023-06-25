.class public final Lomi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpej;

.field public static final b:Lpej;

.field public static final c:Lpej;

.field public static final d:Lpej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 1
    invoke-static {v0}, Lpej;->c(Ljava/lang/String;)Lpej;

    move-result-object v0

    sput-object v0, Lomi;->a:Lpej;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 2
    invoke-static {v0}, Lpej;->c(Ljava/lang/String;)Lpej;

    move-result-object v0

    sput-object v0, Lomi;->b:Lpej;

    const v0, 0x19000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpei;

    invoke-direct {v1, v0}, Lpei;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lomi;->c:Lpej;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 4
    invoke-static {v0}, Lpej;->c(Ljava/lang/String;)Lpej;

    move-result-object v0

    sput-object v0, Lomi;->d:Lpej;

    return-void
.end method
