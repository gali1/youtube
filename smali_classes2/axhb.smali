.class public final Laxhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;

.field public static final b:Laxkj;

.field public static final c:Laxkj;

.field public static final d:Laxkj;

.field public static final e:Laxkj;

.field public static final f:Laxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxhb;->a:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxhb;->b:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxhb;->c:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxhb;->d:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxhb;->e:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxhb;->f:Laxkj;

    return-void
.end method
