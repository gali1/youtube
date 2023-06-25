.class public final Laxjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;

.field public static final b:Laxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxjf;->a:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxjf;->b:Laxkj;

    return-void
.end method
