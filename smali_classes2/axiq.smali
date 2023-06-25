.class public final Laxiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;

.field public static final b:Laxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxiq;->a:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxiq;->b:Laxkj;

    return-void
.end method
