.class public final Laxpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laxow;->a()Laxow;

    move-result-object v0

    invoke-virtual {v0}, Laxow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laxpl;

    invoke-direct {v0}, Laxpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Laxpk;

    invoke-direct {v0}, Laxpk;-><init>()V

    :goto_0
    sput-object v0, Laxpm;->a:Laxpk;

    return-void
.end method
